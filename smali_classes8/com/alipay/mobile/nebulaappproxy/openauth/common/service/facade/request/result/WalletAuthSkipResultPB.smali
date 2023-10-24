.class public final Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CANSKIPAUTH:Ljava/lang/Boolean;

.field public static final DEFAULT_ERRORCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_ERRORMSG:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_SHOWTYPE:Ljava/lang/String; = ""

.field public static final TAG_AUTHCONTENTRESULT:I = 0x6

.field public static final TAG_AUTHEXECUTERESULT:I = 0x5

.field public static final TAG_CANSKIPAUTH:I = 0x4

.field public static final TAG_ERRORCODE:I = 0x2

.field public static final TAG_ERRORMSG:I = 0x3

.field public static final TAG_H5AUTHPARAMS:I = 0x8

.field public static final TAG_ISSUCCESS:I = 0x1

.field public static final TAG_SHOWTYPE:I = 0x7


# instance fields
.field public authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
    .end annotation
.end field

.field public authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
    .end annotation
.end field

.field public canSkipAuth:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
    .end annotation
.end field

.field public isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public showType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->DEFAULT_CANSKIPAUTH:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

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
    instance-of v1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method
