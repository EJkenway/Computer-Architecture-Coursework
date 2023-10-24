.class public final Lmr1/a;
.super Ljava/lang/Object;
.source "PhotoCropGestureView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V
    .locals 1

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1/a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr1/a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    return-object v0
.end method
