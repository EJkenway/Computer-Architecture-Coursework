.class public final Lcom/kwad/sdk/kwai/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/kwai/kwai/c$a;
    }
.end annotation


# instance fields
.field private XF:Lcom/kwad/sdk/kwai/kwai/e;

.field private final XG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final XH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final XI:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile XJ:Z

.field public volatile XK:Z

.field public volatile XL:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XG:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XH:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XJ:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XK:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XL:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/kwai/kwai/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/kwai/kwai/e;)Lcom/kwad/sdk/kwai/kwai/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    return-object p1
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/a;->mM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/kwai/kwai/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_2
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c;->XG:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    if-eqz p3, :cond_0

    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    const/16 p3, 0xbf

    goto :goto_0

    :cond_0
    const/16 p3, 0x5c

    :goto_0
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void

    :cond_1
    const/16 p2, 0x5d

    invoke-static {p1, p2, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XH:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/kwad/sdk/kwai/kwai/e;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/kwai/kwai/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x1020002

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Lcom/kwad/sdk/kwai/kwai/e;->a(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    invoke-direct {p0, p1, p2, p4}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->J(Landroid/content/Context;)V

    new-instance p2, Lcom/kwad/sdk/kwai/kwai/c$9;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/kwai/kwai/c$9;-><init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-wide/16 p3, 0x1388

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/kwai/kwai/c;->al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/kwai/kwai/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/kwai/kwai/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XJ:Z

    return p0
.end method

.method private static ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/kwai/kwai/c$7;-><init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$8;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/kwai/kwai/c$8;-><init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/kwai/kwai/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/kwai/kwai/c;->td()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/sdk/kwai/kwai/c;)Lcom/kwad/sdk/kwai/kwai/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    return-object p0
.end method

.method private f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/kwai/kwai/c$3;-><init>(Lcom/kwad/sdk/kwai/kwai/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/report/i;->bq(I)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public static sZ()Lcom/kwad/sdk/kwai/kwai/c;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/kwai/kwai/c$a;->XQ:Lcom/kwad/sdk/kwai/kwai/c;

    return-object v0
.end method

.method private td()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->cP()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/kwai/kwai/c$6;-><init>(Lcom/kwad/sdk/kwai/kwai/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final aQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XJ:Z

    return-void
.end method

.method public final ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/c;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uf()I

    move-result v0

    if-eqz p1, :cond_4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kwad/sdk/kwai/kwai/c;->XG:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/kwad/sdk/kwai/kwai/c;->XG:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kwad/sdk/kwai/kwai/c;->XG:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/kwad/sdk/kwai/kwai/c$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/kwai/kwai/c$1;-><init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/g;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ur()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kwad/sdk/kwai/kwai/c;->XH:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/kwai/kwai/c;->XH:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kwad/sdk/kwai/kwai/c;->XH:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/kwad/sdk/kwai/kwai/c$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/kwai/kwai/c$2;-><init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/g;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/a;->sU()Z

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/e;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    :cond_0
    return-void
.end method

.method public final ta()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/kwai/kwai/c;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c;->XI:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final tb()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/b;->sW()Lcom/kwad/sdk/kwai/kwai/b;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/kwai/kwai/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/kwai/kwai/c$4;-><init>(Lcom/kwad/sdk/kwai/kwai/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/kwai/kwai/b;->a(Lcom/kwad/sdk/kwai/kwai/b$a;)V

    return-void
.end method

.method public final tc()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/kwai/kwai/c;->aQ(Z)V

    iget-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/kwai/kwai/c$5;-><init>(Lcom/kwad/sdk/kwai/kwai/c;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final te()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c;->XF:Lcom/kwad/sdk/kwai/kwai/e;

    return-void
.end method
