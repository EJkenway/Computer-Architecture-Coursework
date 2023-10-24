.class public final Lv50/b$b;
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

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/SharedData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv50/b$b;->g:Lcom/gotokeep/keep/share/SharedData;

    iput-object p2, p0, Lv50/b$b;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv50/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv50/b$b;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    const-string v1, "shareData.shareLogParams"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lo72/a;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv50/b$b;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    .line 3
    iget-object v0, p0, Lv50/b$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lv50/b$b;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_url"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Ll40/s;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
