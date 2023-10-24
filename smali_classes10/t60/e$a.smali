.class public final Lt60/e$a;
.super Ljava/lang/Object;
.source "MePageEntryDraftPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/e;->r1(Ls60/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/e;


# direct methods
.method public constructor <init>(Lt60/e;)V
    .locals 0

    iput-object p1, p0, Lt60/e$a;->g:Lt60/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "my_community"

    const-string v0, "drafts"

    .line 2
    invoke-static {p1, v0}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt60/e$a;->g:Lt60/e;

    invoke-static {p1}, Lt60/e;->q1(Lt60/e;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryDraftView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://draft_box"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
