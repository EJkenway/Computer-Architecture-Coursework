.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;
.super Ljava/lang/Object;
.source "CommonOrderSubmitEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockPromptEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isEmpty:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;-><init>(Ljava/util/List;ZLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->isEmpty:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->isEmpty:Z

    return v0
.end method
