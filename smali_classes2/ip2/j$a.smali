.class public final Lip2/j$a;
.super Ljava/lang/Object;
.source "SocialPageDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lip2/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/recommend/Section;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lip2/j;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2/m;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1}, Ldq2/m;->a(Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lip2/j;->a()Lip2/i;

    move-result-object v2

    new-instance v3, Ljq2/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljq2/a;-><init>(Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V

    invoke-virtual {v2, p2, v3, v0}, Lip2/i;->e(Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
