.class public final Lcom/gotokeep/keep/fd/widget/KeepMainWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "KeepMainWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/widget/KeepMainWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;)Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->a:Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->a:Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;Landroid/appwidget/AppWidgetManager;I)V
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Ll40/q;->n2:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->d()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ll40/p;->n3:I

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Ll40/p;->ub:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ll40/p;->n3:I

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget v1, Ll40/p;->ub:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 7
    :goto_0
    sget v0, Ll40/p;->ub:I

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v1, Ll40/p;->q2:I

    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget v1, Ll40/s;->m4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    sget v1, Ll40/p;->q7:I

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v7, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->a()Lcom/gotokeep/keep/data/model/fd/CalorieInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {p3, p4, p1}, Lp90/a;->a(Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/16 v1, 0x93

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 19
    div-int/2addr v0, p1

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string p1, "RR.getString(R.string.fd_today_consume)"

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 21
    sget v1, Ll40/s;->l4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    sget v1, Ll40/s;->l4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p1, Ll40/s;->n8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RR.getString(R.string.zero)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_1
    sget v2, Ll40/p;->k9:I

    .line 26
    invoke-virtual {v6, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    sget v1, Ll40/p;->l9:I

    .line 28
    invoke-virtual {v6, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-static {v6, p2}, Lp90/a;->c(Landroid/widget/RemoteViews;Lcom/gotokeep/keep/data/model/fd/CalorieInfo;)V

    .line 30
    invoke-static {v6, p2, v0}, Lp90/a;->d(Landroid/widget/RemoteViews;Lcom/gotokeep/keep/data/model/fd/CalorieInfo;I)V

    .line 31
    :cond_3
    invoke-virtual {p3, p4, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 8

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v7, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;-><init>(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "com.gotokeep.widget.action.UPDATE"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v4, "AppWidgetManager.getInstance(context)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v3, v2}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
