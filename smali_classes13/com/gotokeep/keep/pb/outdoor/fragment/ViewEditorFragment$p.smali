.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->X2()V
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
.field public final synthetic g:Les1/b;

.field public final synthetic h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;


# direct methods
.method public constructor <init>(Les1/b;Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->g:Les1/b;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->p1()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "path"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->w2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->g:Les1/b;

    invoke-virtual {v2}, Les1/b;->s1()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->C2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Las1/h;->v1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;->a(Ljava/lang/String;)V

    return-void
.end method
