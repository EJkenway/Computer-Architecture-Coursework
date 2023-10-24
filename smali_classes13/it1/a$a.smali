.class public final Lit1/a$a;
.super Ljava/lang/Object;
.source "IKeepAudioEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lit1/a;Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZILjava/lang/Object;)Z
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lit1/a;->b(Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZ)Z

    move-result p0

    return p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addAudioTrack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
