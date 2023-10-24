.class public final Lj22/a;
.super Ljava/lang/Object;
.source "StepNotificationHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk22/a;)Landroid/app/Notification;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepNoticeData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_step_goal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lj22/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gotokeep.keep.rt.step.ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "click_area"

    const-string v3, "event_click_goal_circle"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 5
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lk22/a;->d()Z

    move-result v4

    invoke-virtual {p2}, Lk22/a;->c()I

    move-result v5

    .line 7
    invoke-virtual {p2}, Lk22/a;->f()I

    move-result v6

    invoke-virtual {p2}, Lk22/a;->e()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lj22/a;->e(Landroid/content/Context;ZIII)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    sget p2, Ln02/f;->Bl:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lk22/a;)Landroid/app/Notification;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepNoticeData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_roteiro"

    .line 1
    invoke-virtual {p0, p1, v0}, Lj22/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lk22/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lk22/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lk22/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lk22/a;->c()I

    move-result v6

    invoke-virtual {p2}, Lk22/a;->e()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lj22/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "drawable.bitmap"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 10
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/g;->k4:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p6, :cond_0

    .line 2
    sget p5, Ln02/i;->C8:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v3, v2

    invoke-static {p5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 3
    :cond_0
    sget p6, Ln02/i;->D8:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v2

    invoke-static {p6, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 4
    :goto_0
    sget p6, Ln02/f;->nm:I

    invoke-virtual {v0, p6, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    sget p5, Ln02/f;->Wl:I

    invoke-virtual {v0, p5, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {}, Ll22/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget p1, Ln02/c;->k1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p5, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    :cond_3
    const/high16 p4, 0x42800000    # 64.0f

    .line 10
    invoke-static {p1, p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p4, p1, 0x10

    .line 11
    div-int/lit8 p4, p4, 0x9

    int-to-float p4, p4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 12
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    sget v4, Ln02/f;->a3:I

    const/4 v5, 0x0

    invoke-static {p2, p4, p1, v3, v5}, Lcom/gotokeep/keep/common/utils/ImageUtils;->j(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 14
    :cond_4
    sget p2, Ln02/c;->k1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, p6, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 15
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p5, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p3, :cond_5

    .line 16
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x23

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x2

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p6, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    new-array p3, p5, [I

    aput p2, p3, v2

    aput v2, p3, v1

    .line 17
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    sget-object p6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p5, p6, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    invoke-virtual {p5, v2, v2, p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 19
    sget p1, Ln02/f;->T2:I

    const-string p3, "setBackgroundColor"

    invoke-virtual {v0, p1, p3, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    sget p1, Ln02/f;->Z2:I

    invoke-virtual {p0, p5}, Lj22/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final e(Landroid/content/Context;ZIII)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/g;->j4:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget v1, Ln02/g;->v5:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    sget v2, Ln02/f;->Ze:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    .line 4
    sget v3, Ln02/f;->a6:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "circleRestView"

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    int-to-float v6, p3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    int-to-float p4, p4

    div-float/2addr v6, p4

    float-to-int p4, v6

    const/16 v6, 0x64

    if-lt p4, v6, :cond_0

    .line 5
    sget v7, Ln02/e;->N:I

    goto :goto_0

    .line 6
    :cond_0
    sget v7, Ln02/e;->O:I

    .line 7
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p4, v6, :cond_1

    const/16 p4, 0x64

    :cond_1
    invoke-virtual {v2, p4}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 10
    :goto_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 11
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v5, v5, p4, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/16 v1, 0x8

    if-eqz p5, :cond_3

    .line 17
    sget v2, Ln02/f;->ph:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget v3, Ln02/i;->y8:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_3
    sget p5, Ln02/f;->ph:I

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    :goto_2
    sget p5, Ln02/f;->Bl:I

    if-eqz p2, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v0, p5, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p2, Ln02/f;->e3:I

    invoke-virtual {v0, p2, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 22
    sget p2, Ln02/f;->Ql:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Ll22/b;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-static {p1}, Ll22/b;->c(Landroid/content/Context;)I

    move-result p1

    .line 25
    sget p3, Ln02/f;->nm:I

    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 27
    sget p2, Ln02/f;->Eg:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 28
    sget p2, Ln02/f;->ph:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->h:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v4, "keep"

    const-string v5, "step"

    .line 2
    invoke-static {p1, v4, v5, v0, v1}, Llv2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gotokeep.keep.rt.step.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "event_item"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 6
    invoke-static {p1, v3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 7
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Liv2/f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    sget p1, Ln02/i;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    sget p1, Ln02/i;->w8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026AlertOnce(true)\n        }"

    .line 13
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
