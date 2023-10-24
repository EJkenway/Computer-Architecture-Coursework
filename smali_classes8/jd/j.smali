.class public abstract Ljd/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/j$d;,
        Ljd/j$c;,
        Ljd/j$b;,
        Ljd/j$a;,
        Ljd/j$e;
    }
.end annotation


# instance fields
.field public final a:Ljd/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljd/h;JJ)V
    .locals 0
    .param p1    # Ljd/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/j;->a:Ljd/h;

    .line 3
    iput-wide p2, p0, Ljd/j;->b:J

    .line 4
    iput-wide p4, p0, Ljd/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljd/i;)Ljd/h;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ljd/j;->a:Ljd/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ljd/j;->c:J

    iget-wide v4, p0, Ljd/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h;->K0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
