.class public final Llz0/m$b;
.super Lij3/p;
.source "KibraConfigSelectWifiPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/m;->w()V
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
.field public final synthetic g:Llz0/m;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llz0/m;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Llz0/m$b;->g:Llz0/m;

    iput-object p2, p0, Llz0/m$b;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Llz0/m;)V
    .locals 0

    invoke-static {p0}, Llz0/m$b;->b(Llz0/m;)V

    return-void
.end method

.method public static final b(Llz0/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {p0}, Llz0/m;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/m$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llz0/m$b;->g:Llz0/m;

    invoke-static {v0}, Llz0/m;->m(Llz0/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llz0/m$b;->g:Llz0/m;

    new-instance v2, Llz0/n;

    invoke-direct {v2, v1}, Llz0/n;-><init>(Llz0/m;)V

    invoke-static {v0, v2}, Lnz0/p;->B(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llz0/m$b;->g:Llz0/m;

    invoke-virtual {v1}, Llz0/m;->C()Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleWifiListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Llz0/m$b;->g:Llz0/m;

    invoke-static {v2}, Llz0/m;->q(Llz0/m;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "wifiData"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    :cond_1
    iget-object v2, p0, Llz0/m$b;->g:Llz0/m;

    invoke-virtual {v2}, Llz0/m;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scaleType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundleData"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Llz0/m$b;->h:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
