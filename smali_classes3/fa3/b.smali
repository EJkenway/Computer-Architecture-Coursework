.class public final Lfa3/b;
.super Ljava/lang/Object;
.source "CourseNamePluginPresenter.kt"


# instance fields
.field public final a:Lfa3/a;


# direct methods
.method public constructor <init>(Lfa3/a;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3/b;->a:Lfa3/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa3/b;->a:Lfa3/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EggsModule"

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/KeepTelevision;->g(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;IZILjava/lang/Object;)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->r(Lcom/gotokeep/keeptelevision/base/a;)Z

    goto :goto_0

    :cond_0
    const-string p1, "EggsModule"

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->B(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
