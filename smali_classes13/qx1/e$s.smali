.class public final Lqx1/e$s;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->D2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Z)V
    .locals 0

    iput-object p1, p0, Lqx1/e$s;->g:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1/e$s;->g:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->b()I

    move-result v0

    invoke-static {v0}, Lfy1/b;->k(I)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqx1/e$s;->g:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
