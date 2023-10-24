.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;
.super Lij3/p;
.source "GestureRecognizeView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/ScaleGestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ScaleGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;->a()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    return-object v0
.end method
