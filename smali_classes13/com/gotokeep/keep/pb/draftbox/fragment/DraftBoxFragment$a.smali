.class public final Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;
.super Ljava/lang/Object;
.source "DraftBoxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;->g:Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmq1/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;->g:Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->b2(Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;)Lnq1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmq1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lmq1/b;-><init>(Ljava/lang/Boolean;Lmq1/b$a;ILij3/h;)V

    invoke-virtual {v0, v1}, Lnq1/b;->y1(Lmq1/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq1/b$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;->a(Lmq1/b$a;)V

    return-void
.end method
