.class public Lorg/android/netutil/PingEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/android/netutil/PingEntry;->a:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/android/netutil/PingEntry;->a:I

    .line 4
    iput v0, p0, Lorg/android/netutil/PingEntry;->b:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 5
    iput-wide v0, p0, Lorg/android/netutil/PingEntry;->a:D

    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/netutil/PingEntry;->a:I

    .line 2
    iput p2, p0, Lorg/android/netutil/PingEntry;->b:I

    .line 3
    iput-wide p3, p0, Lorg/android/netutil/PingEntry;->a:D

    return-void
.end method
