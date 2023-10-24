.class public final Lh41/g;
.super Lh41/d;
.source "KtHomeGivingMemberCheckAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    return-void
.end method

.method public static synthetic d(La31/a;Lh41/g;Luu1/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh41/g;->h(La31/a;Lh41/g;Luu1/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic f(Lh41/g;La31/a;Luu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/g;->e(La31/a;Luu1/a;)V

    return-void
.end method

.method public static final h(La31/a;Lh41/g;Luu1/a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "$input"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$output"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, La31/a;->L1(Z)V

    .line 2
    invoke-interface {p0}, Lw21/b;->b0()V

    .line 3
    invoke-virtual {p1, p0, p2}, Lh41/g;->e(La31/a;Luu1/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/g;->g(La31/a;Luu1/a;)V

    return-void
.end method

.method public final e(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(La31/a;Luu1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GivingMemberCheckAsyncOperator"

    const-string v2, "process"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    instance-of v0, v0, Lh41/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, La31/a;->L1(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lh41/g;->e(La31/a;Luu1/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, La31/a;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, La31/a;->L1(Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lh41/g;->e(La31/a;Luu1/a;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v2

    check-cast v2, Lh41/b;

    invoke-virtual {v2}, Lh41/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", schema = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v2

    check-cast v2, Lh41/b;

    invoke-virtual {v2}, Lh41/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GivingMemberCheckAsyncOperator"

    invoke-static/range {v3 .. v8}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    check-cast v0, Lh41/b;

    invoke-virtual {v0}, Lh41/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v1}, La31/a;->L1(Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lh41/g;->e(La31/a;Luu1/a;)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v1

    check-cast v1, Lh41/b;

    invoke-virtual {v1}, Lh41/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "keep://kit/webDialog"

    invoke-static {v1, v5, v2, v4, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v1

    check-cast v1, Lh41/b;

    invoke-virtual {v1}, Lh41/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 16
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->n:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    move-result-object v1

    .line 17
    new-instance v2, Lh41/f;

    invoke-direct {v2, p1, p0, p2}, Lh41/f;-><init>(La31/a;Lh41/g;Luu1/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->T1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "giveMember"

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    check-cast v0, Lh41/b;

    invoke-virtual {v0}, Lh41/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;->h:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->j(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    .line 22
    new-instance v1, Lh41/g$b;

    invoke-direct {v1, p1, p0, p2}, Lh41/g$b;-><init>(La31/a;Lh41/g;Luu1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->i(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    .line 23
    new-instance v1, Lh41/g$c;

    invoke-direct {v1, p1, p0, p2}, Lh41/g$c;-><init>(La31/a;Lh41/g;Luu1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->g(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->a()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    :goto_3
    return-void
.end method
