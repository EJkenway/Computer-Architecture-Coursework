.class public final Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUTOROLLBACK:Ljava/lang/Boolean;

.field public static final DEFAULT_EXPVERSIONID:Ljava/lang/String; = ""

.field public static final DEFAULT_GRAY:Ljava/lang/Boolean;

.field public static final DEFAULT_GRAYTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_GREYPERMILLAGE:Ljava/lang/Integer;

.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_LASTMODIFIEDTIME:Ljava/lang/String; = ""

.field public static final DEFAULT_STABLEVALIDITY:Ljava/lang/Boolean;

.field public static final DEFAULT_STABLEVALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final TAG_AUTOROLLBACK:I = 0x8

.field public static final TAG_EXPVERSIONID:I = 0x3

.field public static final TAG_GRAY:I = 0x4

.field public static final TAG_GRAYTYPE:I = 0x6

.field public static final TAG_GREYPERMILLAGE:I = 0x7

.field public static final TAG_KEY:I = 0x1

.field public static final TAG_LASTMODIFIEDTIME:I = 0x5

.field public static final TAG_STABLEVALIDITY:I = 0x9

.field public static final TAG_STABLEVALUE:I = 0xa

.field public static final TAG_VALUE:I = 0x2


# instance fields
.field public autoRollback:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expVersionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public gray:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public grayType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public greyPermillage:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lastModifiedTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public stableValidity:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public stableValue:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GRAY:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GRAYTYPE:Ljava/lang/Integer;

    .line 3
    sput-object v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GREYPERMILLAGE:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_AUTOROLLBACK:Ljava/lang/Boolean;

    .line 5
    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_STABLEVALIDITY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 11
    iget-object p1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method
