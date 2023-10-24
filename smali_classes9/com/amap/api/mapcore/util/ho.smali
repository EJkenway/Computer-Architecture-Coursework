.class public Lcom/amap/api/mapcore/util/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amap/api/mapcore/util/ho;


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ho;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
