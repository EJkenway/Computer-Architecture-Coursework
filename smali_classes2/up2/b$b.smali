.class public final Lup2/b$b;
.super Ljava/lang/Object;
.source "SocialContainerBottomDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lup2/b;

.field public final synthetic h:Lnp2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lup2/b;Lnp2/b;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V
    .locals 0

    iput-object p1, p0, Lup2/b$b;->g:Lup2/b;

    iput-object p2, p0, Lup2/b$b;->h:Lnp2/b;

    iput-object p3, p0, Lup2/b$b;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    iput-boolean p4, p0, Lup2/b$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lup2/b$b;->h:Lnp2/b;

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lup2/b$b;->h:Lnp2/b;

    invoke-virtual {p1}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "cheer"

    .line 4
    invoke-static/range {v0 .. v6}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lup2/b$b;->g:Lup2/b;

    invoke-static {p1}, Lup2/b;->r1(Lup2/b;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leq2/n;->i(Landroid/view/View;)Lhq2/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lup2/b$b;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lup2/b$b;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 8
    :cond_1
    iget-boolean v2, p0, Lup2/b$b;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lup2/b$b;->h:Lnp2/b;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lhq2/e;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_2
    return-void
.end method
