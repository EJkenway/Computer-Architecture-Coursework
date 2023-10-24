.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;
.super Lcom/ubixnow/core/common/BaseDevConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;
    }
.end annotation


# instance fields
.field public adStyle:I

.field public height:I

.field public width:I


# direct methods
.method private constructor <init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->adStyle:I

    iput v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->adStyle:I

    .line 5
    invoke-static {p1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    .line 6
    invoke-static {p1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    .line 7
    iget-object p1, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->map:Ljava/util/Map;

    iput-object p1, p0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;-><init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;)V

    return-void
.end method
