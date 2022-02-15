source("header.r")

sbf_set_sub('clean')
sbf_load_datas()

gp <- ggplot(data = mtcars) +
  geom_point(aes(x = cyl, y = mpg))

sbf_set_sub("condition")
sbf_save_plot(gp, x_name = "ConditionPlot")
