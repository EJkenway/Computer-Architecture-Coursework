.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;
.super Ljava/lang/Object;
.source "KitbitTodayDataHeaderPresenter.kt"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->c(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->y1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Li11/q;

    move-result-object p0

    invoke-virtual {p0}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->z1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->b:J

    sub-long v5, p2, v0

    .line 3
    sget-boolean p2, Llk/a;->f:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    :try_start_0
    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->B1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "\u89e6\u53d1\u540c\u6b65\u901f\u5ea6\u57cb\u70b9, duration = "

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    new-instance p3, Lt01/q3;

    invoke-direct {p3, p2}, Lt01/q3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    const/16 p2, 0x1f4

    int-to-long v0, p2

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    invoke-static {p3, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    sget-object v2, Lg01/i0;->a:Lg01/i0;

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->y1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Li11/q;

    move-result-object p2

    invoke-virtual {p2}, Li11/q;->v1()Z

    move-result v4

    const/4 v8, 0x1

    const-string v3, "page_kitbit_data_overview"

    move v7, p1

    .line 13
    invoke-virtual/range {v2 .. v8}, Lg01/i0;->d(Ljava/lang/String;ZJZZ)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
