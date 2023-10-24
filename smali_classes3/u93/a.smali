.class public final Lu93/a;
.super Ljava/lang/Object;
.source "KeepTelevisionPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 7

    const-string v0, "television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lu93/g;->p:I

    const-string v2, "PlayerControllerModule"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/KeepTelevision;->g(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;IZILjava/lang/Object;)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->r(Lcom/gotokeep/keeptelevision/base/a;)Z

    .line 4
    sget v3, Lu93/g;->o:I

    const-string v2, "NetworkModule"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/KeepTelevision;->g(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;IZILjava/lang/Object;)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->r(Lcom/gotokeep/keeptelevision/base/a;)Z

    return-void
.end method
