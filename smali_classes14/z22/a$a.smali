.class public final Lz22/a$a;
.super Ljava/lang/Object;
.source "OnlineMusicPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lz22/a;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lz22/a$a$a;->g:Lz22/a$a$a;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lz22/a;->b(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
