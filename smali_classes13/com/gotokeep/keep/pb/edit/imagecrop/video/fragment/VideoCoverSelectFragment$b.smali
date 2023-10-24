.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoCoverSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;->a:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->c2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ltr1/f;->f(III)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;->a:I

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    int-to-float p1, p1

    invoke-static {p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->c2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->k2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;F)V

    return-void
.end method
