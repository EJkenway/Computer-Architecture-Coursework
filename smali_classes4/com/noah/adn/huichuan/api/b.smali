.class public Lcom/noah/adn/huichuan/api/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/api/b$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:D

.field private F:Ljava/lang/String;

.field private G:Lcom/noah/sdk/business/engine/c;

.field private H:Lcom/noah/sdk/business/config/server/a;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Lcom/noah/sdk/business/config/server/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lcom/noah/api/RequestInfo;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/api/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->A:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->D:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->E:D

    .line 6
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/adn/huichuan/api/b$a;)Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->e:Lcom/noah/sdk/business/config/server/d;

    .line 7
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->b(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->c(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->d(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->e(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->f(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->g(Lcom/noah/adn/huichuan/api/b$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/api/b;->h:I

    .line 13
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->h(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->i:Z

    .line 14
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->i(Lcom/noah/adn/huichuan/api/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->m:J

    .line 15
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->j(Lcom/noah/adn/huichuan/api/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->n:J

    .line 16
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->k(Lcom/noah/adn/huichuan/api/b$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/api/b;->o:I

    .line 17
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->l(Lcom/noah/adn/huichuan/api/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->p:J

    .line 18
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->m(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->q:Z

    .line 19
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->n(Lcom/noah/adn/huichuan/api/b$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/api/b;->s:I

    .line 20
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->o(Lcom/noah/adn/huichuan/api/b$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/api/b;->t:I

    .line 21
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->p(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->u:Z

    .line 22
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->q(Lcom/noah/adn/huichuan/api/b$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/api/b;->v:I

    .line 23
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->r(Lcom/noah/adn/huichuan/api/b$a;)Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->w:Lcom/noah/api/RequestInfo;

    .line 24
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->s(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->x:Z

    .line 25
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->t(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->r:Z

    .line 26
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->u(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->y:Z

    .line 27
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->v(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->z:Z

    .line 28
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->w(Lcom/noah/adn/huichuan/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->A:Z

    .line 29
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/b$a;->d:Z

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->B:Z

    .line 30
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->C:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/b$a;->a:Z

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->D:Z

    .line 32
    iget-wide v0, p1, Lcom/noah/adn/huichuan/api/b$a;->c:D

    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->E:D

    .line 33
    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b$a;->x(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->F:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/b$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/b$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/b$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/b$a;->h:Lcom/noah/sdk/business/engine/c;

    iput-object v0, p0, Lcom/noah/adn/huichuan/api/b;->G:Lcom/noah/sdk/business/engine/c;

    .line 38
    iget-object p1, p1, Lcom/noah/adn/huichuan/api/b$a;->i:Lcom/noah/sdk/business/config/server/a;

    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b;->H:Lcom/noah/sdk/business/config/server/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/api/b$a;Lcom/noah/adn/huichuan/api/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/b;-><init>(Lcom/noah/adn/huichuan/api/b$a;)V

    return-void
.end method

.method private R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->u()I

    move-result v0

    sget v1, Lcom/noah/sdk/business/config/server/d$c;->L:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/noah/adn/huichuan/api/b;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sdk_use_hc_new_target_url"

    invoke-interface {v0, p0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->p:J

    return-wide v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->x:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->y:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->z:Z

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_slide_lp_pre_render"

    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_slide_lp_pre_render_black_hosts"

    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/16 v1, 0x32

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_scroll_unlock_distance"

    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "hc_redf_enable"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public J()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_rdsd_enable"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "hc_reef_enable"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public L()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "hc_rbnf_enable"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_hcsplash_cdzero"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->D:Z

    return v0
.end method

.method public P()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->G:Lcom/noah/sdk/business/engine/c;

    return-object v0
.end method

.method public Q()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->H:Lcom/noah/sdk/business/config/server/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/b;->m:J

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b;->e:Lcom/noah/sdk/business/config/server/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b;->A:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b;->r:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->B:Z

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->E:D

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->A:Z

    return v0
.end method

.method public g()Lcom/noah/sdk/business/config/server/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->e:Lcom/noah/sdk/business/config/server/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/b;->v:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->u:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->q:Z

    return v0
.end method

.method public k()Lcom/noah/api/RequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->w:Lcom/noah/api/RequestInfo;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->r:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/b;->h:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->m:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b;->n:J

    return-wide v0
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/noah/adn/huichuan/api/b;->R()I

    move-result v3

    const-string v4, "noah_hc_reward_fastback"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_hc_new_rewardui"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_hc_rewardV_induce"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->K:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noah/sdk/business/config/server/d$c;->K:I

    const-string v3, "noah_hc_new_rewardui2"

    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/b;->i:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/b;->o:I

    return v0
.end method
