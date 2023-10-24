.class public final Ls12/g0$a;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lp12/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/g0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/g0;


# direct methods
.method public constructor <init>(Ls12/g0;)V
    .locals 0

    iput-object p1, p0, Ls12/g0$a;->a:Ls12/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/g0$a;->a:Ls12/g0;

    invoke-static {v0}, Ls12/g0;->q1(Ls12/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lq12/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lq12/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ls12/g0$a;->a:Ls12/g0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls12/g0;->r1(Ls12/g0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    nop

    :cond_1
    return-void
.end method
