.class public final Lmw/f$f;
.super Ljava/lang/Object;
.source "BaseUnitPageGraphPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/f;->H1(Lkw/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

.field public final synthetic h:Lgw/d;

.field public final synthetic i:Lmw/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Lgw/d;ILmw/f;Lkw/e0;I)V
    .locals 0

    iput-object p1, p0, Lmw/f$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    iput-object p2, p0, Lmw/f$f;->h:Lgw/d;

    iput-object p4, p0, Lmw/f$f;->i:Lmw/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/f$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->F()V

    .line 2
    iget-object v0, p0, Lmw/f$f;->i:Lmw/f;

    invoke-virtual {v0}, Lmw/f;->x1()Lgw/a;

    move-result-object v0

    iget-object v1, p0, Lmw/f$f;->h:Lgw/d;

    invoke-interface {v1}, Lgw/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmw/f$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lmw/p;->f(I)V

    :cond_0
    return-void
.end method
