.class public final Lwg/e$d;
.super Lij3/p;
.source "AdFeedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->z1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/e$d;->g:Lwg/e;

    iput-object p2, p0, Lwg/e$d;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p3, p0, Lwg/e$d;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/e$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lwg/e$d;->g:Lwg/e;

    iget-object v1, p0, Lwg/e$d;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v2, p0, Lwg/e$d;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {v0, v1, v2}, Lwg/e;->r1(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method
