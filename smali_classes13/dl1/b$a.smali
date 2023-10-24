.class public final Ldl1/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StoreKeeperSayDiffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldl1/b$a;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Z)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1/b$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldl1/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_1
    invoke-virtual {p0, p1, v1}, Ldl1/b$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1/b$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldl1/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_1
    invoke-virtual {p0, p1, v1}, Ldl1/b$a;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ldl1/b$a;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Z)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfl1/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lfl1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lfl1/g;

    invoke-virtual {p1}, Lfl1/g;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lfl1/g;

    invoke-virtual {p2}, Lfl1/g;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lfl1/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lfl1/b;

    if-eqz v0, :cond_1

    check-cast p1, Lfl1/b;

    invoke-virtual {p1}, Lfl1/b;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lfl1/b;

    invoke-virtual {p2}, Lfl1/b;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lfl1/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lfl1/a;

    if-eqz v0, :cond_2

    check-cast p1, Lfl1/a;

    invoke-virtual {p1}, Lfl1/a;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lfl1/a;

    invoke-virtual {p2}, Lfl1/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lfl1/e;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lfl1/e;

    if-eqz v0, :cond_3

    check-cast p1, Lfl1/e;

    invoke-virtual {p1}, Lfl1/e;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lfl1/e;

    invoke-virtual {p2}, Lfl1/e;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lfl1/f;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lfl1/f;

    if-eqz v0, :cond_4

    check-cast p1, Lfl1/f;

    invoke-virtual {p1}, Lfl1/f;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lfl1/f;

    invoke-virtual {p2}, Lfl1/f;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lfl1/g;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl1/b$a;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Ldl1/b$a;->b:Ljava/util/List;

    return-void
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1/b$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldl1/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_1
    invoke-virtual {p0, p1, v1}, Ldl1/b$a;->d(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1/b$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getOldListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1/b$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
