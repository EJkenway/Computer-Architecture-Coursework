.class public final Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCommonEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;


# instance fields
.field private final entityType:I

.field private final id:I

.field private index:I

.field private final isSaleOut:Z

.field private final itemId:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final miniOriginalPrice:I

.field private final monthSalesCount:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picUrl:Ljava/lang/String;

.field private final recReason:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final salePrice:I

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

.field private final salesType:I

.field private final sideExclusive:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->Companion:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->index:I

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->entityType:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->id:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->miniOriginalPrice:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->monthSalesCount:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->recReason:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->salePrice:I

    return v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->salesType:I

    return v0
.end method

.method public final v1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->sideExclusive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->isSaleOut:Z

    return v0
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->index:I

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->redirectUrl:Ljava/lang/String;

    return-void
.end method
