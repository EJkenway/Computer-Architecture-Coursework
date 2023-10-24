.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->d(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwq1/a;->b(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 3
    invoke-static {v0}, Ltr1/b;->m(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 4
    :cond_0
    invoke-static {}, Ltr1/b;->b()V

    return-void
.end method
