.class public final Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_CALLSTACK:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANGEINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_CUSTOMINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_ENTITYID:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPAPP:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPBIZ:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPDIAGNOSE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPPAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPREASON:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPSUBBIZ:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXT1:Ljava/lang/String; = ""

.field public static final DEFAULT_EXT2:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGLEVEL:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

.field public static final DEFAULT_PAGESTACK:Ljava/lang/String; = ""

.field public static final DEFAULT_SAMPLERATE:Ljava/lang/Integer;

.field public static final DEFAULT_SPMID:Ljava/lang/String; = ""

.field public static final DEFAULT_UCID:Ljava/lang/String; = ""

.field public static final DEFAULT_XPATH:Ljava/lang/String; = ""

.field public static final TAG_BIZTYPE:I = 0x1

.field public static final TAG_CALLSTACK:I = 0x13

.field public static final TAG_CHANGEINFO:I = 0x11

.field public static final TAG_CUSTOMINFO:I = 0x12

.field public static final TAG_ENTITYID:I = 0x3

.field public static final TAG_EXPAPP:I = 0xe

.field public static final TAG_EXPBIZ:I = 0xc

.field public static final TAG_EXPCODE:I = 0xa

.field public static final TAG_EXPDIAGNOSE:I = 0x10

.field public static final TAG_EXPNAME:I = 0x8

.field public static final TAG_EXPPAGE:I = 0xf

.field public static final TAG_EXPREASON:I = 0xb

.field public static final TAG_EXPSUBBIZ:I = 0xd

.field public static final TAG_EXPTYPE:I = 0x9

.field public static final TAG_EXT1:I = 0x15

.field public static final TAG_EXT2:I = 0x16

.field public static final TAG_LOGLEVEL:I = 0x2

.field public static final TAG_PAGESTACK:I = 0x14

.field public static final TAG_SAMPLERATE:I = 0x7

.field public static final TAG_SPMID:I = 0x4

.field public static final TAG_UCID:I = 0x6

.field public static final TAG_XPATH:I = 0x5


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public callStack:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public changeInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public customInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public entityId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expApp:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expBiz:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expDiagnose:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expPage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expReason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expSubBiz:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ext1:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ext2:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageStack:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sampleRate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public spmId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ucId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public xpath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->High:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->DEFAULT_LOGLEVEL:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->DEFAULT_SAMPLERATE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_14
    check-cast p2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    goto :goto_0

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->entityId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->spmId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->xpath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ucId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->sampleRate:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext1:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->ext2:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_16
    return v0
.end method
