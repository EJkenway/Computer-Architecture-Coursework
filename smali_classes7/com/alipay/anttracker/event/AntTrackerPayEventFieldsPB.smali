.class public final Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_LINKTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_MANUALGPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_MANUALPAGEID:Ljava/lang/String; = ""

.field public static final DEFAULT_ORDERNO:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGESEQ:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYSESSION:Ljava/lang/String; = ""

.field public static final DEFAULT_TRADENO:Ljava/lang/String; = ""

.field public static final TAG_GPATH:I = 0x6

.field public static final TAG_LINKTOKEN:I = 0x1

.field public static final TAG_MANUALGPATH:I = 0x7

.field public static final TAG_MANUALPAGEID:I = 0x5

.field public static final TAG_ORDERNO:I = 0x2

.field public static final TAG_PAGESEQ:I = 0x4

.field public static final TAG_PAYSESSION:I = 0x3

.field public static final TAG_TRADENO:I = 0x8


# instance fields
.field public gPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public linkToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public manualGpath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public manualPageId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public orderNo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageSeq:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public paySession:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->linkToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->orderNo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->paySession:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->pageSeq:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualPageId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->gPath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->manualGpath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/anttracker/event/AntTrackerPayEventFieldsPB;->tradeNo:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method
