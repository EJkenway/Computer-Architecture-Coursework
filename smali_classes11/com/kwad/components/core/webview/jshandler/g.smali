.class public Lcom/kwad/components/core/webview/jshandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field public final Rq:Lcom/kwad/sdk/core/webview/b;

.field private Rr:I

.field private Rs:Z

.field private final Rt:Z

.field private Ru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private wO:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;IZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/g;->wO:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rs:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rs:Z

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iput p5, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rr:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/c;->as(I)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/g;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    iput-boolean p6, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rt:Z

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/webview/b;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;",
            "Lcom/kwad/sdk/core/webview/c/kwai/a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private static S(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/g;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/g;->wO:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/g;->a(Lcom/kwad/sdk/core/webview/c/a/a;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/sdk/core/webview/c/a/a;)Z
    .locals 1

    iget p0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/g;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/jshandler/g;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rr:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/jshandler/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rt:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/jshandler/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rs:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/c/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/z$b;
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->Su:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->Su:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->aoq:I

    if-eqz v1, :cond_1

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->aju:I

    :cond_1
    invoke-static {p2}, Lcom/kwad/components/core/webview/jshandler/g;->S(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/c/a/c;->aor:Lcom/kwad/sdk/core/webview/c/a/b;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {p2}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->aor:Lcom/kwad/sdk/core/webview/c/a/b;

    iget-wide v2, v1, Lcom/kwad/sdk/core/webview/c/a/b;->x:D

    double-to-float v2, v2

    iget-wide v3, v1, Lcom/kwad/sdk/core/webview/c/a/b;->y:D

    double-to-float v1, v3

    invoke-virtual {p2, v2, v1}, Lcom/kwad/sdk/utils/ab$a;->g(FF)V

    iget-object v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->aor:Lcom/kwad/sdk/core/webview/c/a/b;

    iget-wide v2, v1, Lcom/kwad/sdk/core/webview/c/a/b;->x:D

    double-to-float v2, v2

    iget-wide v3, v1, Lcom/kwad/sdk/core/webview/c/a/b;->y:D

    double-to-float v1, v3

    invoke-virtual {p2, v2, v1}, Lcom/kwad/sdk/utils/ab$a;->f(FF)V

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/c/a/c;->aor:Lcom/kwad/sdk/core/webview/c/a/b;

    iget v1, p1, Lcom/kwad/sdk/core/webview/c/a/b;->width:I

    iget p1, p1, Lcom/kwad/sdk/core/webview/c/a/b;->height:I

    invoke-virtual {p2, v1, p1}, Lcom/kwad/sdk/utils/ab$a;->t(II)V

    iput-object p2, v0, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/sdk/widget/e;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/a/a;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/c/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->anu:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/g$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/g$1;-><init>(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)V

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/g$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/g$2;-><init>(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "clickAction"

    return-object v0
.end method

.method public jb()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public final u(J)Lcom/kwad/components/core/d/b/c;
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/d/b/c;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->Ru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v2}, Lcom/kwad/components/core/d/b/c;->np()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method
