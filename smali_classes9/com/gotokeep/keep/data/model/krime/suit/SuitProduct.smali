.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;
.super Ljava/lang/Object;
.source "SuitRecommendResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct$Companion;

.field public static final SALES_TYPE_VIP:I = 0x16


# instance fields
.field private final originPrice:Ljava/lang/String;

.field private final salesPrice:Ljava/lang/String;

.field private final salesType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->salesPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->salesType:I

    return v0
.end method
