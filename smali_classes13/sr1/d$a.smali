.class public final Lsr1/d$a;
.super Ljava/lang/Object;
.source "VideoEditCutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;Lur1/a;Lpr1/h;Lpr1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/d;

.field public final synthetic h:Lpr1/h;

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;


# direct methods
.method public constructor <init>(Lsr1/d;Lpr1/h;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;)V
    .locals 0

    iput-object p1, p0, Lsr1/d$a;->g:Lsr1/d;

    iput-object p2, p0, Lsr1/d$a;->h:Lpr1/h;

    iput-object p3, p0, Lsr1/d$a;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsr1/d$a;->h:Lpr1/h;

    invoke-interface {p1}, Lpr1/h;->a()V

    .line 2
    iget-object p1, p0, Lsr1/d$a;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;

    iget-object v0, p0, Lsr1/d$a;->g:Lsr1/d;

    invoke-static {v0}, Lsr1/d;->q1(Lsr1/d;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method
