.class public final Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;
.super Ljava/lang/Object;
.source "PreviewFragment.kt"

# interfaces
.implements Lb43/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;->a()Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->G2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a$a;-><init>(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;)V

    const-string v2, "page_plan"

    invoke-static {v2, v0, v1}, Ln93/e;->a(Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$b;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->F2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)V

    :cond_0
    return-void
.end method
