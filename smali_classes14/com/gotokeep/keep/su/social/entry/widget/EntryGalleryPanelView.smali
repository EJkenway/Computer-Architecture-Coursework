.class public final Lcom/gotokeep/keep/su/social/entry/widget/EntryGalleryPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntryGalleryPanelView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method private final getCommentViewModel()Lx92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/widget/EntryGalleryPanelView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method
