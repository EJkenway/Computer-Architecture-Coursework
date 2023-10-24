.class public final Lmw/h0$k;
.super Ljava/lang/Object;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

.field public final synthetic h:Lmw/h0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Lmw/h0;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lmw/h0$k;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    iput-object p2, p0, Lmw/h0$k;->h:Lmw/h0;

    iput-object p3, p0, Lmw/h0$k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/h0$k;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->F()V

    .line 2
    iget-object v0, p0, Lmw/h0$k;->h:Lmw/h0;

    invoke-static {v0}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->K1()Lmw/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw/h0$k;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lmw/p;->f(I)V

    :cond_0
    return-void
.end method
