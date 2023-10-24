.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;


# instance fields
.field private final fontColor:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:I

.field private final showType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->showType:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->showType:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->fontColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->fontColor:Ljava/lang/String;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->layout:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->showType:Ljava/lang/String;

    return-object v0
.end method
