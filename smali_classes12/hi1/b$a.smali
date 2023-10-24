.class public Lhi1/b$a;
.super Las/e;
.source "DefaultRemoteFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi1/b;->a(Ljava/util/Map;Lfi1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PopLayerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi1/c$a;


# direct methods
.method public constructor <init>(Lhi1/b;ZLfi1/c$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhi1/b$a;->a:Lfi1/c$a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PopLayerEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/PopLayerEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhi1/b$a;->a:Lfi1/c$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity;->s1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity;->s1()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhi1/b$a;->a:Lfi1/c$a;

    invoke-static {p1}, Lhi1/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi1/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lhi1/b$a;->a:Lfi1/c$a;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfi1/c$a;->b(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lhi1/b$a;->a:Lfi1/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lfi1/c$a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PopLayerEntity;

    invoke-virtual {p0, p1}, Lhi1/b$a;->a(Lcom/gotokeep/keep/data/model/store/PopLayerEntity;)V

    return-void
.end method
