.class public final enum Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;
.super Ljava/lang/Enum;
.source "FoodSuggestOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

.field public static final enum i:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

.field public static final enum j:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

.field public static final synthetic n:[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    sget v1, Lmi2/c;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const-string v2, "RECOMMEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->h:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    sget v2, Lmi2/c;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const-string v4, "APPROPRIATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->i:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    sget v4, Lmi2/c;->Q:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const-string v6, "OVER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->j:Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->n:[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->n:[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->g:I

    return v0
.end method
