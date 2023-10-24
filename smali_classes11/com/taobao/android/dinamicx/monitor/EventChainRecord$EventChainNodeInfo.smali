.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventChainNodeInfo"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field public a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/fastjson/JSONObject;

.field public b:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field public b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/JSONObject;

.field public c:Ljava/lang/Object;

.field public d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:J

    .line 5
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    return-void
.end method


# virtual methods
.method public A(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->d:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->c:Ljava/lang/Object;

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:I

    return-void
.end method

.method public a()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public d()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:J

    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public l()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-object v0
.end method

.method public m()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->d:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:I

    return v0
.end method

.method public p(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/util/Map;

    return-void
.end method

.method public r(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public s(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:J

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public x(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public z(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
