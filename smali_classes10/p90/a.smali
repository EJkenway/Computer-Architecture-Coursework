.class public final Lp90/a;
.super Ljava/lang/Object;
.source "KeepMainWidget.kt"


# direct methods
.method public static final synthetic a(Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp90/a;->b(Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "appWidgetMinWidth"

    goto :goto_1

    :cond_1
    const-string p2, "appWidgetMaxWidth"

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/widget/RemoteViews;Lcom/gotokeep/keep/data/model/fd/CalorieInfo;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->ya:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget v1, Ll40/p;->i2:I

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Ll40/p;->i9:I

    .line 5
    sget v3, Ll40/s;->T1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Ll40/p;->i2:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget v2, Ll40/p;->i9:I

    .line 10
    sget v3, Ll40/s;->y1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    sget p1, Ll40/p;->i2:I

    sget v0, Ll40/o;->A0:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->a()I

    move-result p1

    if-gez p1, :cond_2

    .line 18
    sget p1, Ll40/p;->i2:I

    sget v0, Ll40/o;->q0:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;Lcom/gotokeep/keep/data/model/fd/CalorieInfo;I)V
    .locals 11

    const-string v0, "views"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->c()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget v1, Ll40/p;->l7:I

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v1, Ll40/p;->mb:I

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Ll40/p;->Lb:I

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget v1, Ll40/p;->O7:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget v3, Ll40/p;->P7:I

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->c()J

    move-result-wide v7

    const/16 v0, 0x64

    cmp-long v2, v5, v7

    if-lez v2, :cond_7

    int-to-double v5, v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->c()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v5, v5, v7

    double-to-int p1, v5

    move v2, p1

    const/16 p1, 0x64

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->c()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_8

    int-to-double v5, v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->c()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v5, v5, v7

    double-to-int p1, v5

    goto :goto_6

    :cond_8
    const/16 p1, 0x64

    :goto_6
    const/16 v2, 0x64

    .line 11
    :goto_7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-virtual {p0, v1, v0, p1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 13
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method
