.class public Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;
.super Lcom/ubixnow/core/common/BaseDevConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;
    }
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method private constructor <init>(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    .line 6
    invoke-static {p1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;-><init>(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)V

    return-void
.end method
