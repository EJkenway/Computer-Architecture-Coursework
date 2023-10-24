.class public Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;
.super Lcom/ubixnow/core/common/BaseDevConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig$Builder;-><init>()V

    const/16 v0, 0x168

    .line 2
    iput v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->width:I

    const/16 v0, 0x280

    .line 3
    iput v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->height:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->width:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->height:I

    return p0
.end method


# virtual methods
.method public build()Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;-><init>(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/ubixnow/core/common/BaseDevConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->build()Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

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

.method public setInterstitalHeight(I)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->height:I

    return-object p0
.end method

.method public setInterstitalWidth(I)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->width:I

    return-object p0
.end method

.method public setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSlotId(Ljava/lang/String;)Lcom/ubixnow/core/common/BaseDevConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;

    move-result-object p1

    return-object p1
.end method
