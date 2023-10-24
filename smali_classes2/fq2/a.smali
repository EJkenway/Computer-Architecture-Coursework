.class public final Lfq2/a;
.super Ljava/lang/Object;
.source "DefaultPlayPositionTextFormat.kt"

# interfaces
.implements Lfq2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJI)Ljava/lang/CharSequence;
    .locals 3

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    move-wide p3, p1

    .line 1
    :cond_1
    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoUtil.time2label(\n  \u2026e totalLengthMs\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
