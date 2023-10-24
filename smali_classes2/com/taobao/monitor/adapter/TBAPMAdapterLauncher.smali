.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMInitiator;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/TBAPMInitiator;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/adapter/TBAPMInitiator;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method
