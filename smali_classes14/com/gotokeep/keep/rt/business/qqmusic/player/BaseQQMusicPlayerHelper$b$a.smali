.class public final Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;
.super Ljava/lang/Object;
.source "BaseQQMusicPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;->a(ZII)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
