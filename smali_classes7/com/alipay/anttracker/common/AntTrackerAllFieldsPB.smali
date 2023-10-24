.class public final Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZFIELDS:Lokio/ByteString;

.field public static final DEFAULT_EVENTFIELDS:Lokio/ByteString;

.field public static final TAG_BIZFIELDS:I = 0x3

.field public static final TAG_COMMONFIELDS:I = 0x1

.field public static final TAG_EVENTFIELDS:I = 0x2


# instance fields
.field public bizFields:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public eventFields:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->DEFAULT_EVENTFIELDS:Lokio/ByteString;

    .line 2
    sput-object v0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->DEFAULT_BIZFIELDS:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 3
    iget-object v0, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    .line 4
    iget-object p1, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    iput-object p1, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iget-object v3, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    iget-object v3, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    iget-object p1, p1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lokio/ByteString;

    iput-object p2, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lokio/ByteString;

    iput-object p2, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iput-object p2, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method
