.class public final Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final TAG_KEY:I = 0x1

.field public static final TAG_VALUE:I = 0x2


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    iput-object p1, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

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
    instance-of v1, p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    iget-object p1, p1, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentDetailOutputResultPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/holoxlib/common/shared/model/check/ContentDetailOutputResultPB;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method
