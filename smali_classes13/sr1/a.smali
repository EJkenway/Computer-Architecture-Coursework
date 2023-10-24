.class public final Lsr1/a;
.super Lbm/a;
.source "VideoEditAddSegmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditAddSegmentView;",
        "Lrr1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpr1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditAddSegmentView;Lpr1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/a;->a:Lpr1/j;

    .line 2
    new-instance p2, Lsr1/a$a;

    invoke-direct {p2, p0}, Lsr1/a$a;-><init>(Lsr1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/a;)Lpr1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/a;->a:Lpr1/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/b;

    invoke-virtual {p0, p1}, Lsr1/a;->r1(Lrr1/b;)V

    return-void
.end method

.method public r1(Lrr1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
