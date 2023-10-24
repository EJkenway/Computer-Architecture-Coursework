.class public Lfo1/z1$a;
.super Las/e;
.source "GoodsArrivalNoticePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/z1;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/z1;


# direct methods
.method public constructor <init>(Lfo1/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/z1$a;->a:Lfo1/z1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfo1/z1$a;->a:Lfo1/z1;

    invoke-static {v0}, Lfo1/z1;->b(Lfo1/z1;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfo1/z1$a;->a:Lfo1/z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfo1/z1;->c(Lfo1/z1;Z)Z

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/z1$a;->a:Lfo1/z1;

    invoke-static {p1}, Lfo1/z1;->b(Lfo1/z1;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfo1/z1$a;->a:Lfo1/z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfo1/z1;->c(Lfo1/z1;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;

    invoke-virtual {p0, p1}, Lfo1/z1$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V

    return-void
.end method
