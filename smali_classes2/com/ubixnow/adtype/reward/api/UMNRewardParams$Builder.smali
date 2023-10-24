.class public Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
.super Lcom/ubixnow/core/common/BaseDevConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/adtype/reward/api/UMNRewardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private orientation:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig$Builder;-><init>()V

    const/16 v0, 0x168

    .line 2
    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->width:I

    const/16 v0, 0x280

    .line 3
    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->height:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->orientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->width:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->height:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->orientation:I

    return p0
.end method


# virtual methods
.method public build()Lcom/ubixnow/adtype/reward/api/UMNRewardParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;-><init>(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;Lcom/ubixnow/adtype/reward/api/UMNRewardParams$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/ubixnow/core/common/BaseDevConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->build()Lcom/ubixnow/adtype/reward/api/UMNRewardParams;

    move-result-object v0

    return-object v0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/ubixnow/core/common/BaseDevConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubixnow/core/common/BaseDevConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->map:Ljava/util/Map;

    return-object p0
.end method

.method public setOrientation(I)Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->orientation:I

    return-object p0
.end method

.method public setRewardHeight(I)Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->height:I

    return-object p0
.end method

.method public setRewardWidth(I)Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->width:I

    return-object p0
.end method

.method public setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSlotId(Ljava/lang/String;)Lcom/ubixnow/core/common/BaseDevConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;

    move-result-object p1

    return-object p1
.end method
