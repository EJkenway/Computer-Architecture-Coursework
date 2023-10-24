.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ImagePreviewView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/social/gallery/GalleryView;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V
    .locals 2

    const-string v0, "galleryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->a4:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->setOnPageChangeListener(Lhj3/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->x3()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->o3()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->S2(I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->S2(I)V

    return-void
.end method


# virtual methods
.method public final S2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ln02/f;->Gj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPageLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/ImagePreviewView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
