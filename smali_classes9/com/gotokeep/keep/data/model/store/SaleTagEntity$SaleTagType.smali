.class public final enum Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;
.super Ljava/lang/Enum;
.source "SaleTagEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaleTagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

.field public static final enum IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

.field public static final enum MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

.field public static final enum TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;


# instance fields
.field private status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    const-string v1, "MULTI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    new-instance v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    const-string v3, "TXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    new-instance v3, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    const-string v5, "IMG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->$VALUES:[Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

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
    iput p3, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->$VALUES:[Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->status:I

    return v0
.end method
