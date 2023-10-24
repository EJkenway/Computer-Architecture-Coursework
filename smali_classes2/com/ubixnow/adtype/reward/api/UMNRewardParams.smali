.class public Lcom/ubixnow/adtype/reward/api/UMNRewardParams;
.super Lcom/ubixnow/core/common/BaseDevConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;
    }
.end annotation


# instance fields
.field public height:I

.field public orientation:I

.field public width:I


# direct methods
.method private constructor <init>(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;->orientation:I

    .line 4
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;->width:I

    .line 7
    invoke-static {p1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;->height:I

    .line 8
    invoke-static {p1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;->access$200(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;Lcom/ubixnow/adtype/reward/api/UMNRewardParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/reward/api/UMNRewardParams;-><init>(Lcom/ubixnow/adtype/reward/api/UMNRewardParams$Builder;)V

    return-void
.end method
