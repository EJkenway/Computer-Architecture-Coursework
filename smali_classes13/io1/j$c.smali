.class public Lio1/j$c;
.super Las/e;
.source "GoodsPackageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/j;->v1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lio1/j;


# direct methods
.method public constructor <init>(Lio1/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j$c;->c:Lio1/j;

    iput-object p2, p0, Lio1/j$c;->a:Ljava/lang/String;

    iput p3, p0, Lio1/j$c;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio1/j$c;->c:Lio1/j;

    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;-><init>()V

    invoke-static {p1, v0}, Lio1/j;->m1(Lio1/j;Lcom/gotokeep/keep/data/model/store/OrderEntity;)Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 2
    iget-object p1, p0, Lio1/j$c;->c:Lio1/j;

    invoke-static {p1}, Lio1/j;->l1(Lio1/j;)Lcom/gotokeep/keep/data/model/store/OrderEntity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->x1(I)V

    .line 5
    iget-object v0, p0, Lio1/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->v1(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lio1/j$c;->b:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->w1(I)V

    .line 7
    iget-object v0, p0, Lio1/j$c;->c:Lio1/j;

    invoke-static {v0, p1}, Lio1/j;->m1(Lio1/j;Lcom/gotokeep/keep/data/model/store/OrderEntity;)Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio1/j$c;->c:Lio1/j;

    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;-><init>()V

    invoke-static {p1, v0}, Lio1/j;->m1(Lio1/j;Lcom/gotokeep/keep/data/model/store/OrderEntity;)Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 2
    iget-object p1, p0, Lio1/j$c;->c:Lio1/j;

    invoke-static {p1}, Lio1/j;->l1(Lio1/j;)Lcom/gotokeep/keep/data/model/store/OrderEntity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p0, p1}, Lio1/j$c;->a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method
