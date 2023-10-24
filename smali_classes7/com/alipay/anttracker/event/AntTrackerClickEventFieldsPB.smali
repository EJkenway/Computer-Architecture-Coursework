.class public final Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ABTEST:Ljava/lang/String; = ""

.field public static final DEFAULT_ACTIONSEQ:Ljava/lang/String; = ""

.field public static final DEFAULT_ACTIONTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_BEHAVIORTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_CLICKABLE:Ljava/lang/Boolean;

.field public static final DEFAULT_COMBINETYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_CONTROLSNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ENTITYID:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTPARAMS:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGENAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGESEQ:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGESUBNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGETYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SCM:Ljava/lang/String; = ""

.field public static final DEFAULT_SDKPARAMS:Ljava/lang/String; = ""

.field public static final DEFAULT_SPM:Ljava/lang/String; = ""

.field public static final DEFAULT_SPMPARAMS:Ljava/lang/String; = ""

.field public static final DEFAULT_XPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_XPOS:Ljava/lang/Integer;

.field public static final DEFAULT_YPOS:Ljava/lang/Integer;

.field public static final TAG_ABTEST:I = 0x9

.field public static final TAG_ACTIONSEQ:I = 0x4

.field public static final TAG_ACTIONTOKEN:I = 0x3

.field public static final TAG_BEHAVIORTYPE:I = 0x8

.field public static final TAG_CLICKABLE:I = 0x2

.field public static final TAG_COMBINETYPE:I = 0x10

.field public static final TAG_CONTROLSNAME:I = 0xd

.field public static final TAG_ENTITYID:I = 0xa

.field public static final TAG_EXTPARAMS:I = 0xf

.field public static final TAG_PAGENAME:I = 0x12

.field public static final TAG_PAGESEQ:I = 0x5

.field public static final TAG_PAGESUBNAME:I = 0x13

.field public static final TAG_PAGETYPE:I = 0x11

.field public static final TAG_SCM:I = 0x7

.field public static final TAG_SDKPARAMS:I = 0x14

.field public static final TAG_SPM:I = 0x6

.field public static final TAG_SPMPARAMS:I = 0xe

.field public static final TAG_XPATH:I = 0x1

.field public static final TAG_XPOS:I = 0xb

.field public static final TAG_YPOS:I = 0xc


# instance fields
.field public abTest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public actionSeq:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public actionToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public behaviorType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clickable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public combineType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public controlsName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public entityId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extParams:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageSeq:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageSubName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public scm:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sdkParams:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public spm:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public spmParams:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public xPos:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public xpath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public yPos:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->DEFAULT_CLICKABLE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->DEFAULT_XPOS:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->DEFAULT_YPOS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    goto :goto_0

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xpath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->clickable:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->actionSeq:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSeq:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spm:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->scm:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->behaviorType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->abTest:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->entityId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->xPos:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->yPos:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->controlsName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->spmParams:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->extParams:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->combineType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->pageSubName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerClickEventFieldsPB;->sdkParams:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_14
    return v0
.end method
