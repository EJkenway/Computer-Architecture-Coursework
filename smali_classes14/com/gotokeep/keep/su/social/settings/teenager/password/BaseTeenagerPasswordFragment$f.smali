.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$f;
.super Lij3/p;
.source "BaseTeenagerPasswordFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->k2()Landroid/text/SpannedString;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$f;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/app/api/AppService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$f;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Ls82/h;->j:I

    const-string v3, "https://show.gotokeep.com/children"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lcom/gotokeep/keep/app/api/AppService;->openSimpleWebViewActivity(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
