.class public final Lv01/d;
.super Ljava/lang/Object;
.source "KitStepNotificationUtils.kt"


# static fields
.field public static final a:Lit/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    sput-object v0, Lv01/d;->a:Lit/y;

    return-void
.end method

.method public static final synthetic a()Lit/y;
    .locals 1

    .line 1
    sget-object v0, Lv01/d;->a:Lit/y;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Notification;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v4, "Kit"

    const-string v5, "KitStep"

    .line 2
    invoke-static {p0, v4, v5, v0, v1}, Llv2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gotokeep.keep.kitbit_step_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Liv2/f;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    sget v4, Lzs0/i;->g:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    sget v4, Lzs0/i;->ni:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lzs0/g;->W6:I

    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    sget v2, Lzs0/g;->H9:I

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    sget v2, Lzs0/f;->ao:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    .line 17
    sget v4, Lzs0/f;->Uc:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 18
    sget-object v5, Lv01/d;->a:Lit/y;

    invoke-virtual {v5}, Lit/y;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v5}, Lit/y;->j()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    invoke-virtual {v5}, Lit/y;->k()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_1

    .line 20
    sget v8, Lzs0/e;->k0:I

    goto :goto_1

    :cond_1
    sget v8, Lzs0/e;->l0:I

    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lt v6, v7, :cond_2

    const/16 v6, 0x64

    .line 21
    :cond_2
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 23
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 25
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v3, v3, v4, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 30
    sget p0, Lzs0/f;->X9:I

    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 31
    sget p0, Lzs0/f;->HC:I

    invoke-virtual {v5}, Lit/y;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv01/d$a;

    invoke-direct {v1}, Lv01/d$a;-><init>()V

    invoke-interface {v0, v1}, Lsi/a;->y(Loi/f;)V

    :goto_0
    return-void
.end method

.method public static final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Los/d0;->x(J)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lv01/d$b;

    invoke-direct {v1}, Lv01/d$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    invoke-static {}, Lv01/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 3
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->stopStepNotification(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lv01/d;->c()V

    .line 5
    new-instance v1, Ljava/util/Date;

    sget-object v2, Lv01/d;->a:Lit/y;

    invoke-virtual {v2}, Lit/y;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lv01/d;->d()V

    :cond_1
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv01/d;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv01/d;->a:Lit/y;

    invoke-virtual {v0}, Lit/y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lef1/a;->h:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KITBIT"

    const-string v1, "step notification service create failed"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    invoke-static {}, Lv01/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv01/d;->g(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
