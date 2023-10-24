.class public Lmtopsdk/mtop/stat/MtopMonitor$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/stat/IMtopMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/stat/MtopMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public mtopMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/stat/IMtopMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;->mtopMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    .line 3
    iput-object p1, p0, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;->mtopMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    return-void
.end method


# virtual methods
.method public onCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;->mtopMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
