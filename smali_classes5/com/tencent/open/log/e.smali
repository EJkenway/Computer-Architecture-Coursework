.class public final Lcom/tencent/open/log/e;
.super Lcom/tencent/open/log/Tracer;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/open/log/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/open/log/e;

    invoke-direct {v0}, Lcom/tencent/open/log/e;-><init>()V

    sput-object v0, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/log/Tracer;-><init>()V

    return-void
.end method


# virtual methods
.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p5, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p5, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
