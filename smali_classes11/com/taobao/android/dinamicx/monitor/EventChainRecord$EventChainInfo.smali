.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventChainInfo"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field public a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-object v0
.end method

.method public c()Lcom/taobao/android/dinamicx/expression/event/DXEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-void
.end method

.method public h(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->b:Ljava/lang/String;

    return-void
.end method
