.class public Lcom/taobao/monitor/impl/data/gc/GCSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/gc/IGCSwitcher;
.implements Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;


# static fields
.field private static final a:Ljava/lang/String; = "GCSwitcher"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/gc/GCDetector;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/gc/GCDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a:Z

    return-void
.end method

.method public gc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a()V

    :cond_0
    return-void
.end method

.method public onChanged(IJ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->open()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->close()V

    :goto_0
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->a()V

    :cond_0
    return-void
.end method
