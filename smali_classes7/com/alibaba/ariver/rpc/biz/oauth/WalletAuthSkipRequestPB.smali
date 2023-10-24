.class public final Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_CURRENTPAGEURL:Ljava/lang/String; = ""

.field public static final DEFAULT_FROMSYSTEM:Ljava/lang/String; = ""

.field public static final DEFAULT_ISVAPPID:Ljava/lang/String; = ""

.field public static final DEFAULT_SCOPENICKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATE:Ljava/lang/String; = ""

.field public static final TAG_APPEXTINFO:I = 0x9

.field public static final TAG_APPID:I = 0x3

.field public static final TAG_AUTHREQUESTCONTEXT:I = 0x2

.field public static final TAG_CURRENTPAGEURL:I = 0x6

.field public static final TAG_EXTINFO:I = 0x8

.field public static final TAG_FROMSYSTEM:I = 0x1

.field public static final TAG_ISVAPPID:I = 0x7

.field public static final TAG_SCOPENICKS:I = 0x4

.field public static final TAG_STATE:I = 0x5


# instance fields
.field public appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field

.field public currentPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
    .end annotation
.end field

.field public fromSystem:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isvAppId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public scopeNicks:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->DEFAULT_SCOPENICKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iput-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 10
    iget-object p1, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iput-object p1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

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
    instance-of v1, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iget-object v3, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iget-object p1, p1, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method
