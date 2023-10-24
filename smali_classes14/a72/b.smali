.class public abstract La72/b;
.super Ljava/lang/Object;
.source "BaseFx.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La72/b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, La72/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La72/b;->a:J

    return-wide v0
.end method
