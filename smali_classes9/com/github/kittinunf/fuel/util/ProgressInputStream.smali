.class public final Lcom/github/kittinunf/fuel/util/ProgressInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R)\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0013j\u0002`\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/ProgressInputStream;",
        "Ljava/io/FilterInputStream;",
        "",
        "readlimit",
        "",
        "mark",
        "(I)V",
        "reset",
        "()V",
        "",
        "n",
        "skip",
        "(J)J",
        "",
        "b",
        "off",
        "len",
        "read",
        "([BII)I",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/util/ReadProgress;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "onProgress",
        "J",
        "position",
        "markedPosition",
        "Ljava/io/InputStream;",
        "stream",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->b:J

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:J

    iput-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 2
    iget-wide p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:J

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->b:J

    iput-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->a:J

    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
