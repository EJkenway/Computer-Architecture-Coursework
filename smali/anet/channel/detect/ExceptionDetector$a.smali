.class public Lanet/channel/detect/ExceptionDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/detect/ExceptionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/ExceptionDetector;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanet/channel/detect/ExceptionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$a;->a:Lanet/channel/detect/ExceptionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector$a;-><init>(Lanet/channel/detect/ExceptionDetector;)V

    return-void
.end method
