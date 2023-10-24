.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->c2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->b2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lj72/c0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    new-instance v9, Li72/w;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Li72/w;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;ILij3/h;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "selectedCanvasId"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v9, v0, p1}, Lj72/c0;->s1(Li72/w;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;->a(Ljava/lang/String;)V

    return-void
.end method
