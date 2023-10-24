.class public Lob1/p;
.super Lbm/a;
.source "KelotonMapboxThumbnailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;",
        "Ljb1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Lob1/p;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

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
    check-cast p1, Ljb1/c;

    invoke-virtual {p0, p1}, Lob1/p;->q1(Ljb1/c;)V

    return-void
.end method

.method public q1(Ljb1/c;)V
    .locals 1
    .param p1    # Ljb1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob1/p;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->a(Ljb1/c;)V

    return-void
.end method
