.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->A2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v1

    invoke-virtual {v1}, Les1/b;->F1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v3

    invoke-virtual {v3}, Les1/b;->q1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Les1/b;->L1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_2
    return-void
.end method
