.class public Lvi2/f;
.super Lbm/a;
.source "BodyRecordEmptyAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;",
        "Lui2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsi2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;Lsi2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lvi2/f;->a:Lsi2/a;

    return-void
.end method

.method public static synthetic q1(Lvi2/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/f;->s1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvi2/f;->a:Lsi2/a;

    invoke-interface {p1}, Lsi2/a;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lui2/b;

    invoke-virtual {p0, p1}, Lvi2/f;->r1(Lui2/b;)V

    return-void
.end method

.method public r1(Lui2/b;)V
    .locals 1
    .param p1    # Lui2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvi2/e;

    invoke-direct {v0, p0}, Lvi2/e;-><init>(Lvi2/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
