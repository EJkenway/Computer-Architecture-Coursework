.class public final Lsi/c0;
.super Ljava/lang/Object;
.source "RequestId.kt"


# static fields
.field public static final a:Lsi/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c0;

    invoke-direct {v0}, Lsi/c0;-><init>()V

    sput-object v0, Lsi/c0;->a:Lsi/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
