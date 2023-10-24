.class public final Lcom/tencent/tmsbeacon/pack/QimeiPackage;
.super Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public androidId:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public broot:Z

.field public cid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public qimei:Ljava/lang/String;

.field public qq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imei:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->mac:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imsi:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->androidId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->model:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->brand:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->osVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->broot:Z

    .line 11
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qq:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->cid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/tmsbeacon/pack/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imei:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->mac:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imsi:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->androidId:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->model:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->brand:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->broot:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->broot:Z

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qq:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->cid:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/tencent/tmsbeacon/pack/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imei:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->mac:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->model:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->brand:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->broot:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(ZI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qq:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->cid:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
