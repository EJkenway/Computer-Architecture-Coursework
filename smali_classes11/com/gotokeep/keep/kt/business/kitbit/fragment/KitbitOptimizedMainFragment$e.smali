.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;
.super Ljava/lang/Object;
.source "KitbitOptimizedMainFragment.kt"

# interfaces
.implements Lh11/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object v0

    const-string v1, "bindViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lh11/b;->k(Lh11/b$a;)V

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->b:J

    sub-long v11, v3, v5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Li11/e;->m1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const-string v7, "kitbit"

    move v13, p1

    .line 5
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    const-string v0, "bindViewHelper"

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Li11/e;->l1()Lh11/g0;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Lh11/g0;->Q(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Li11/e;->l1()Lh11/g0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Lh11/g0;->P(Ljava/lang/String;)V

    .line 8
    :goto_3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luz0/t$a;->N0(Z)V

    .line 9
    invoke-virtual {p1, v1}, Luz0/t$a;->M0(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->P3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Lh11/j0;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    invoke-virtual {v2, p1}, Lh11/e;->l(Lhj3/a;)V

    .line 11
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->i()Ldx0/g;

    move-result-object p1

    invoke-virtual {p1}, Ldx0/g;->d()V

    goto :goto_6

    :cond_a
    const-string p1, "startBind bindFail"

    .line 12
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->P3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Lh11/j0;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lh11/e;->k()V

    :goto_6
    return-void
.end method
