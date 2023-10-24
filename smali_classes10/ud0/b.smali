.class public final Lud0/b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "KeepLiveRecyclerViewDiffCallBack.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/DiffModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/DiffModel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lyl0/h;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lyl0/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lyl0/h;

    invoke-virtual {p1}, Lyl0/h;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/h;

    invoke-virtual {p2}, Lyl0/h;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lud0/b;->d:Lhj3/p;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_4
    check-cast p2, Lcom/gotokeep/keep/data/model/DiffModel;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/DiffModel;->i1(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud0/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_0
    iget-object v0, p0, Lud0/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lud0/b;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud0/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    :goto_0
    iget-object v0, p0, Lud0/b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    :goto_1
    instance-of v0, p1, Lyl0/h;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lyl0/h;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lud0/b;->c:Lhj3/p;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_5

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v1

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud0/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud0/b;->d:Lhj3/p;

    return-void
.end method

.method public final d(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud0/b;->c:Lhj3/p;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud0/b;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud0/b;->a:Ljava/util/List;

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
