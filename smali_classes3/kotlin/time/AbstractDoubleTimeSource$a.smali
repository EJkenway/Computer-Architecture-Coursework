.class public final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Lkotlin/time/TimeMark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001c\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/time/AbstractDoubleTimeSource$a",
        "Lkotlin/time/TimeMark;",
        "Lkotlin/time/Duration;",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Lkotlin/time/TimeMark;",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "timeSource",
        "J",
        "offset",
        "",
        "D",
        "startedAt",
        "<init>",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final a:J

.field private final a:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->j0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lkotlin/time/TimeMark;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:Lkotlin/time/AbstractDoubleTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-object v6
.end method
