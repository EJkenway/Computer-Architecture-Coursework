.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;
.super Lij3/p;
.source "KibraWifiConfigFailedFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->b(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start ap config device no connect"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)Lez0/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lez0/f;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    new-instance v2, Ldz0/o3;

    invoke-direct {v2, v1}, Ldz0/o3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    invoke-static {v0, v2}, Lnz0/p;->B(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    invoke-static {v1}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj/a;->z(Ljj/a;)V

    :goto_0
    return-void
.end method
