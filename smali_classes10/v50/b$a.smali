.class public final Lv50/b$a;
.super Lij3/p;
.source "BadgeShareUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lv50/b$a;->g:Lcom/gotokeep/keep/share/SharedData;

    iput-object p2, p0, Lv50/b$a;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv50/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv50/b$a;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    const-string v1, "shareData.shareLogParams"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Lo72/a;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv50/b$a;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    .line 3
    iget-object v0, p0, Lv50/b$a;->h:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
