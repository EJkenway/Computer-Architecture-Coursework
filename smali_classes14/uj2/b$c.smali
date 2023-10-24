.class public final Luj2/b$c;
.super Ljava/lang/Object;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Ljx2/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b;->E1(Lpj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj2/b;

.field public final synthetic h:Lpj2/a;


# direct methods
.method public constructor <init>(Luj2/b;Lpj2/a;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V
    .locals 0

    iput-object p1, p0, Luj2/b$c;->g:Luj2/b;

    iput-object p2, p0, Luj2/b$c;->h:Lpj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luj2/b$c;->g:Luj2/b;

    invoke-static {p1}, Luj2/b;->r1(Luj2/b;)Lbk2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbk2/b;->b()I

    move-result p1

    iget-object v0, p0, Luj2/b$c;->h:Lpj2/a;

    invoke-virtual {v0}, Lpj2/a;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luj2/b$c;->g:Luj2/b;

    invoke-static {p1}, Luj2/b;->r1(Luj2/b;)Lbk2/b;

    move-result-object p1

    invoke-interface {p1}, Lbk2/b;->a()V

    .line 3
    iget-object p1, p0, Luj2/b$c;->g:Luj2/b;

    iget-object v0, p0, Luj2/b$c;->h:Lpj2/a;

    sget-object v1, Lcom/gotokeep/keep/fd/HomePayload;->n:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Luj2/b;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method
