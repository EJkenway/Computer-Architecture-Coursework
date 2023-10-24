.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;
.super Ljava/lang/Object;
.source "ShareCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li72/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->q2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->p2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->k2()Lj72/d;

    move-result-object v0

    new-instance v9, Li72/c;

    invoke-virtual {p1}, Li72/a;->k1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    invoke-virtual {v0, v9}, Lj72/d;->s1(Li72/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;->a(Li72/a;)V

    return-void
.end method
