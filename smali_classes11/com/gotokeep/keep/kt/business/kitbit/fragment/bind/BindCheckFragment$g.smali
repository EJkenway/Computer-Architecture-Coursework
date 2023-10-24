.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;
.super Lij3/p;
.source "BindCheckFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "device info command failed, retry count = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    new-instance v0, Ld01/n;

    invoke-direct {v0, p1}, Ld01/n;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
