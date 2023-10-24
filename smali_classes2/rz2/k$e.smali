.class public final Lrz2/k$e;
.super Las/e;
.source "PrepareAdHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/k;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz2/k;


# direct methods
.method public constructor <init>(Lrz2/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/k$e;->a:Lrz2/k;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/k$e;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lrz2/k$e;->a:Lrz2/k;

    invoke-static {v1, p1}, Lrz2/k;->d(Lrz2/k;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    .line 3
    iget-object v1, p0, Lrz2/k$e;->a:Lrz2/k;

    invoke-static {v1}, Lrz2/k;->b(Lrz2/k;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->startBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {p0, p1}, Lrz2/k$e;->a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method
