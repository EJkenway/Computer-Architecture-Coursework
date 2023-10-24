.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->P2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/k;

    move-result-object v0

    new-instance v9, Ler1/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ler1/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZILij3/h;)V

    invoke-virtual {v0, v9}, Lfr1/k;->y1(Ler1/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/Template;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;->a(Lcom/gotokeep/keep/data/model/community/Template;)V

    return-void
.end method
