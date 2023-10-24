.class public Lfx/u;
.super Lbm/a;
.source "DataCenterLogEmptyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogEmptyView;",
        "Lex/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/u;

    invoke-virtual {p0, p1}, Lfx/u;->q1(Lex/u;)V

    return-void
.end method

.method public q1(Lex/u;)V
    .locals 0
    .param p1    # Lex/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
