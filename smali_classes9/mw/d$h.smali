.class public final Lmw/d$h;
.super Lij3/p;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;-><init>(Lbm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/d;


# direct methods
.method public constructor <init>(Lmw/d;)V
    .locals 0

    iput-object p1, p0, Lmw/d$h;->g:Lmw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/b0;
    .locals 2

    .line 1
    new-instance v0, Llw/b0;

    iget-object v1, p0, Lmw/d$h;->g:Lmw/d;

    invoke-virtual {v1}, Lmw/d;->B1()Lgw/c;

    move-result-object v1

    invoke-interface {v1}, Lgw/c;->d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    move-result-object v1

    invoke-direct {v0, v1}, Llw/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/d$h;->a()Llw/b0;

    move-result-object v0

    return-object v0
.end method
