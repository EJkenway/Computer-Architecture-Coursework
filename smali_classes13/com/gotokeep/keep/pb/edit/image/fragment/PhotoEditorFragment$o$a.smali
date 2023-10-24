.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$a;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$a;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$a;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->N2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lvq1/c;

    move-result-object v0

    new-instance v7, Luq1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luq1/b;-><init>(ZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v7}, Lvq1/c;->q1(Luq1/b;)V

    return-void
.end method
