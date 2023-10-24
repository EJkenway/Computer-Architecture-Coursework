.class public final Lmw/d$g;
.super Ljava/lang/Object;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

.field public final synthetic h:Lgw/b;

.field public final synthetic i:Lmw/d;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Lgw/b;ILmw/d;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lmw/d$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    iput-object p2, p0, Lmw/d$g;->h:Lgw/b;

    iput-object p4, p0, Lmw/d$g;->i:Lmw/d;

    iput-object p5, p0, Lmw/d$g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/d$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->F()V

    .line 2
    iget-object v0, p0, Lmw/d$g;->i:Lmw/d;

    invoke-virtual {v0}, Lmw/d;->x1()Lgw/a;

    move-result-object v0

    iget-object v1, p0, Lmw/d$g;->h:Lgw/b;

    invoke-interface {v1}, Lgw/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmw/d$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lmw/p;->f(I)V

    :cond_0
    return-void
.end method
