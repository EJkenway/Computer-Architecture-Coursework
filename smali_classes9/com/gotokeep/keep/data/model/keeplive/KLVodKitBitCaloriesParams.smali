.class public final Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;
.super Ljava/lang/Object;
.source "KLVodKitBitCaloriesParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final calorie:F

.field private final offsetTimeSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 1

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;->bizType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;->calorie:F

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;->offsetTimeSeconds:J

    return-void
.end method
