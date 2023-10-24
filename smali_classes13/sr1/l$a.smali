.class public final Lsr1/l$a;
.super Ljava/lang/Object;
.source "VideoSegmentFrameItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/l;->u1(Lrr1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/l;

.field public final synthetic h:Lrr1/m;


# direct methods
.method public constructor <init>(Lsr1/l;Lrr1/m;)V
    .locals 0

    iput-object p1, p0, Lsr1/l$a;->g:Lsr1/l;

    iput-object p2, p0, Lsr1/l$a;->h:Lrr1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr1/l$a;->g:Lsr1/l;

    invoke-static {v0}, Lsr1/l;->r1(Lsr1/l;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsr1/l$a;->h:Lrr1/m;

    invoke-virtual {v1}, Lrr1/m;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
