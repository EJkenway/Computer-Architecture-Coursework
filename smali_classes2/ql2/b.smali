.class public final Lql2/b;
.super Ljava/lang/Object;
.source "ContainerPayloadHelper.kt"


# instance fields
.field public a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lxl2/a;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    invoke-virtual {v0, p1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p2}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object p2

    invoke-static {p2, p1}, Lqn2/h;->g(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/widget/FrameLayout;)Lwi3/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/a;

    iput-object p1, p0, Lql2/b;->a:Lbm/a;

    :cond_0
    return-void
.end method

.method public final b(Lxl2/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object v0

    instance-of v0, v0, Lom2/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lql2/b;->a:Lbm/a;

    .line 3
    instance-of v1, v0, Lsl/v;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lsl/v;

    invoke-virtual {p1}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql2/b;->a:Lbm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/a;->unbind()V

    :cond_0
    return-void
.end method
