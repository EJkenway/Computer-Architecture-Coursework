.class public final Llr1/c$a;
.super Ljava/lang/Object;
.source "PhotoBackGroundPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/c;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;


# direct methods
.method public constructor <init>(Llr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;)V
    .locals 0

    iput-object p1, p0, Llr1/c$a;->g:Llr1/c;

    iput-object p2, p0, Llr1/c$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr1/c$a;->g:Llr1/c;

    iget-object v1, p0, Llr1/c$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Llr1/c;->y1(Llr1/c;I)V

    .line 2
    iget-object v0, p0, Llr1/c$a;->g:Llr1/c;

    iget-object v1, p0, Llr1/c$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Llr1/c;->v1(Llr1/c;I)V

    .line 3
    iget-object v0, p0, Llr1/c$a;->g:Llr1/c;

    invoke-static {v0}, Llr1/c;->s1(Llr1/c;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Llr1/c$a;->g:Llr1/c;

    invoke-static {v2}, Llr1/c;->r1(Llr1/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Llr1/c;->x1(Llr1/c;F)V

    return-void
.end method
