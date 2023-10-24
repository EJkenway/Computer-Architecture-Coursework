.class public Lcom/taobao/slide/stat/MonitorProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/slide/stat/IBizStat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/stat/MonitorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/taobao/slide/stat/IBizStat;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/stat/IBizStat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/slide/stat/MonitorProxy$a;->a:Lcom/taobao/slide/stat/IBizStat;

    .line 3
    iput-object p1, p0, Lcom/taobao/slide/stat/MonitorProxy$a;->a:Lcom/taobao/slide/stat/IBizStat;

    return-void
.end method


# virtual methods
.method public commitDownload(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/stat/MonitorProxy$a;->a:Lcom/taobao/slide/stat/IBizStat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/slide/stat/IBizStat;->commitDownload(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_0
    return-void
.end method

.method public commitUse(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/stat/MonitorProxy$a;->a:Lcom/taobao/slide/stat/IBizStat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/slide/stat/IBizStat;->commitUse(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_0
    return-void
.end method
