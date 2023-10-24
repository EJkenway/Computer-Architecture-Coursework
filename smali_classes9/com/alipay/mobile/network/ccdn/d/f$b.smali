.class public Lcom/alipay/mobile/network/ccdn/d/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->b:I

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/d/e;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/network/ccdn/d/f$a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->b:I

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/f$1;)V

    .line 2
    invoke-virtual {v7}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/d/e;->a(Ljava/util/Map;)V

    .line 3
    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/d/f$a;->a(Lcom/alipay/mobile/network/ccdn/d/f$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 19
    new-instance v7, Lcom/alipay/mobile/network/ccdn/d/f$a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->b:I

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/d/f$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/f$1;)V

    .line 20
    invoke-virtual {v7, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, p5, p6}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/d/f$a;->a(Lcom/alipay/mobile/network/ccdn/d/f$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    .line 13
    new-instance v8, Lcom/alipay/mobile/network/ccdn/d/f$a;

    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->a:Ljava/lang/String;

    iget v3, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->b:I

    iget-object v4, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/network/ccdn/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/f$1;)V

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-virtual {v8, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    move-object v2, p4

    .line 15
    invoke-virtual {v8, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    move-object v2, p6

    .line 16
    invoke-virtual {v8, p5, p6}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 17
    invoke-virtual {v8, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/d/f$a;->a(Lcom/alipay/mobile/network/ccdn/d/f$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    .line 4
    new-instance v8, Lcom/alipay/mobile/network/ccdn/d/f$a;

    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->a:Ljava/lang/String;

    iget v3, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->b:I

    iget-object v4, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/network/ccdn/d/f$b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/network/ccdn/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/f$1;)V

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual {v8, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    move-object v2, p4

    .line 6
    invoke-virtual {v8, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    move-object v2, p6

    .line 7
    invoke-virtual {v8, p5, p6}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 8
    invoke-virtual {v8, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    .line 9
    invoke-virtual {v8, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    .line 10
    invoke-virtual {v8, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 11
    invoke-virtual {v8, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/d/f$a;->a(Lcom/alipay/mobile/network/ccdn/d/f$a;)V

    return-void
.end method
