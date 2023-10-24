.class public final Lmw/f$g;
.super Lij3/p;
.source "BaseUnitPageGraphPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/f;-><init>(Lbm/b;)V
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
.field public final synthetic g:Lmw/f;


# direct methods
.method public constructor <init>(Lmw/f;)V
    .locals 0

    iput-object p1, p0, Lmw/f$g;->g:Lmw/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/b0;
    .locals 2

    .line 1
    new-instance v0, Llw/b0;

    iget-object v1, p0, Lmw/f$g;->g:Lmw/f;

    invoke-virtual {v1}, Lmw/f;->B1()Lgw/c;

    move-result-object v1

    invoke-interface {v1}, Lgw/c;->d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    move-result-object v1

    invoke-direct {v0, v1}, Llw/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/f$g;->a()Llw/b0;

    move-result-object v0

    return-object v0
.end method
