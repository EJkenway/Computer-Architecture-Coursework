.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;
.super Ljava/lang/Object;
.source "KtScaleMainFragment.kt"

# interfaces
.implements Lh11/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object v0

    const-string v1, "bindViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lh11/b;->k(Lh11/b$a;)V

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->b:J

    sub-long v11, v3, v5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->S3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const-string v7, "kibra"

    move v13, p1

    .line 5
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    const-string v0, "bindViewHelper"

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ""

    invoke-virtual {p1, v1}, Lh11/l;->P(Ljava/lang/String;)V

    .line 7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->L(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Lh11/y;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {v2, p1}, Lh11/e;->l(Lhj3/a;)V

    .line 10
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->c()Ldx0/d;

    move-result-object p1

    invoke-virtual {p1}, Ldx0/d;->d()V

    goto :goto_5

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Lh11/y;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lh11/y;->k()V

    :goto_5
    return-void
.end method
