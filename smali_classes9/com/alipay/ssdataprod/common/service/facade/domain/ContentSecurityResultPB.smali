.class public final Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERRORCODE:Ljava/lang/Integer;

.field public static final DEFAULT_ERRORMESSAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_RESULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNIQUEID:Ljava/lang/String; = ""

.field public static final TAG_ERRORCODE:I = 0x4

.field public static final TAG_ERRORMESSAGE:I = 0x5

.field public static final TAG_ISSUCCESS:I = 0x3

.field public static final TAG_RESULT:I = 0x1

.field public static final TAG_UNIQUEID:I = 0x2


# instance fields
.field public errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public result:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_RESULT:Ljava/util/List;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_ERRORCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method
