.class final Lcom/tencent/liteav/videoconsumer/consumer/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/liteav/videoconsumer/consumer/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:J

    .line 3
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/j$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/consumer/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->b:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:J

    iget-wide v2, p1, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
