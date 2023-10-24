.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _auth:Z

.field private _encrypt:Z

.field private _fd:I

.field private _name:Ljava/lang/String;

.field private _port:I

.field private _timeout:I

.field private _type:I

.field private _uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_fd:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_fd:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_timeout:I

    return p0
.end method

.method public static create()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$1;)V

    return-object v0
.end method

.method public setAuth(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    return-object p0
.end method

.method public setEncrypt(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPortOrChannel(I)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    return-object p0
.end method

.method public setTimeout(I)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_timeout:I

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "l2cap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "sco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "rfcomm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iput v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    goto :goto_1

    .line 3
    :pswitch_1
    iput v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    goto :goto_1

    .line 4
    :pswitch_2
    iput v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ab7cc0 -> :sswitch_2
        0x1bc1f -> :sswitch_1
        0x60a24cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUUID(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_uuid:Ljava/util/UUID;

    return-object p0
.end method
