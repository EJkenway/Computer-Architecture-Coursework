.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "HiHealthServiceTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;,
        Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$a;,
        Lcom/gotokeep/keep/rt/business/debugtool/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:I

.field public static final s:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$a;


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;

.field public final n:Lit/s;

.field public final o:Lg12/a;

.field public final p:Lcom/google/gson/Gson;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->s:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$a;

    .line 1
    sget v0, Ln02/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->i:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->j:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->p:Lcom/google/gson/Gson;

    .line 6
    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    const-string v2, "https://healthopen.hicloud.com/"

    .line 7
    invoke-virtual {v1, v2}, Lretrofit2/s$b;->d(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lbo3/a;->g(Lcom/google/gson/Gson;)Lbo3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 10
    const-class v1, Lg12/a;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ealthService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg12/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->o:Lg12/a;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->c4()V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->p:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic S3()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->r:I

    return v0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->f4()V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->g4(J)V

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->h4()V

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->i4(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Le12/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->j4(Le12/b;)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->l4()V

    return-void
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->m4()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->W3:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln02/i;->X5:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.rt_hi_health_service_test)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->d4()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oauth url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    .line 3
    sget v1, Ln02/f;->Vv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "webView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final d4()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "client_id"

    const-string v2, "102040741"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "response_type"

    const-string v2, "token"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "redirect_uri"

    const-string v2, "https://www.gotokeep.com/hihealth"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "https://www.huawei.com/health/sport.readonly"

    const-string v2, "https://www.huawei.com/health/motionpath.readonly"

    const-string v3, "https://www.huawei.com/health/activity"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://oauth-login.cloud.huawei.com/oauth2/v2/authorize?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$c;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$c;

    const-string v4, "&"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e4(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nsp_ts"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nsp_svc"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    invoke-virtual {p1}, Lit/s;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "access_token"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->p:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f4()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const-wide/32 v3, 0x240c8400

    sub-long v3, v0, v3

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "startTime"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endTime"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.huawei.fit.getMotionPathData"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->e4(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->o:Lg12/a;

    invoke-interface {v1, v0}, Lg12/a;->c(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g4(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "startTime"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "com.huawei.fit.getMotionPathDetail"

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->e4(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->o:Lg12/a;

    invoke-interface {p2, p1}, Lg12/a;->a(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final h4()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleDateFormat(\"yyyyMM\u2026Default()).format(Date())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "startDate"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "endDate"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.huawei.fit.getSportsStat"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->e4(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->o:Lg12/a;

    invoke-interface {v1, v0}, Lg12/a;->b(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i4(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x26

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    invoke-static {p1, v0}, Lrj3/u;->M0(Ljava/lang/String;Loj3/j;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string p1, "oauth token not found"

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u53ef\u4f7f\u7528\u53f3\u4e0a\u83dc\u5355\u8bbf\u95ee\u63a5\u53e3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/s;->v(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    invoke-virtual {p1}, Lit/s;->i()V

    .line 9
    sget p1, Ln02/f;->Vv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final j4(Le12/b;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Le12/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Le12/a;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Le12/a;->a()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " distance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le12/a;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :cond_3
    return-void
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hihealth"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    invoke-virtual {v0}, Lit/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u83b7\u53d6\u5f53\u65e5\u6982\u8981"

    const-string v2, "\u83b7\u53d6\u6700\u8fd1\u8fd0\u52a8\u8bb0\u5f55"

    const-string v3, "\u89e3\u9664\u7ed1\u5b9a"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u7ed1\u5b9a\u8d26\u53f7"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lit/s;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    invoke-virtual {v0}, Lit/s;->i()V

    const-string v0, "\u5df2\u89e3\u9664\u7ed1\u5b9a"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.HiHealthServiceTestActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/b;->a(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/f;->jg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvLogs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->j:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget p1, Ln02/f;->Vv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$onCreate$2;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    .line 16
    sget v0, Ln02/e;->M:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$i;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8d26\u53f7\u7ed1\u5b9a\u72b6\u6001\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->n:Lit/s;

    invoke-virtual {v0}, Lit/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u53ef\u4f7f\u7528\u53f3\u4e0a\u83dc\u5355\u8bbf\u95ee\u63a5\u53e3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.HiHealthServiceTestActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.HiHealthServiceTestActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.HiHealthServiceTestActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.HiHealthServiceTestActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/b;->b(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
