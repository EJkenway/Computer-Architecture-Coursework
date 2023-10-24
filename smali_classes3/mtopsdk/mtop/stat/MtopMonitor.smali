.class public Lmtopsdk/mtop/stat/MtopMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/stat/MtopMonitor$Proxy;
    }
.end annotation


# static fields
.field private static volatile headerMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

.field private static volatile monitor:Lmtopsdk/mtop/stat/IMtopMonitor;

.field private static volatile responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/stat/IMtopMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeaderMonitor(Lmtopsdk/mtop/stat/IMtopMonitor;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;-><init>(Lmtopsdk/mtop/stat/IMtopMonitor;)V

    sput-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->headerMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    return-void
.end method

.method public static addMtopMonitor(Lmtopsdk/mtop/stat/IMtopMonitor;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;-><init>(Lmtopsdk/mtop/stat/IMtopMonitor;)V

    sput-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->monitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    return-void
.end method

.method public static addResponseHeaderMonitor(Ljava/lang/String;Lmtopsdk/mtop/stat/IMtopMonitor;)V
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;

    invoke-direct {v1, p1}, Lmtopsdk/mtop/stat/MtopMonitor$Proxy;-><init>(Lmtopsdk/mtop/stat/IMtopMonitor;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getHeaderMonitor()Lmtopsdk/mtop/stat/IMtopMonitor;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->headerMonitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    return-object v0
.end method

.method public static getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->monitor:Lmtopsdk/mtop/stat/IMtopMonitor;

    return-object v0
.end method

.method public static getResponseHeaderMonitors()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/stat/IMtopMonitor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static removeResponseHeaderMonitor(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmtopsdk/mtop/stat/MtopMonitor;->responseHeaderMonitors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
