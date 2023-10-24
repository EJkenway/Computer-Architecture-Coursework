.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;
.super Ljava/lang/Object;
.source "EntityInfoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll92/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->q2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Z)V

    .line 2
    invoke-virtual {p1}, Ll92/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;

    move-result-object v0

    invoke-virtual {p1}, Ll92/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm92/f;->S1(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll92/l;->c()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Ll92/l;->a()Z

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lm92/f;->M1(ZZZ)V

    .line 8
    invoke-virtual {p1}, Ll92/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running_show_shoe"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget p1, Ls82/h;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/running?showEquipment=true"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running_show_data"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget p1, Ls82/h;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/running?subTab=data"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cycling_show_data"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget p1, Ls82/h;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/cycling?showEquipment=true"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Ll92/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;

    move-result-object v0

    invoke-virtual {p1}, Ll92/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm92/f;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    sget p1, Ls82/h;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Ll92/l;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    sget p1, Ls82/h;->T0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/l;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;->a(Ll92/l;)V

    return-void
.end method
