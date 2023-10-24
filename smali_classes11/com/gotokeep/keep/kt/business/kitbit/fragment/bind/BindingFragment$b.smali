.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;
.super Las/e;
.source "BindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "server bind failed, message = "

    invoke-static {p4, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/k0;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "server bind success"

    .line 2
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "targetMac"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Luz0/t$a;->T0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    .line 9
    invoke-static {}, Lh11/m0;->u()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    .line 11
    sget-object p1, Lz01/e;->a:Lz01/e;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz01/e;->j(Landroid/content/Context;)V

    .line 12
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->D()Lg01/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg01/c;->j(Lsi/a;Lb11/j;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "server_failed"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
