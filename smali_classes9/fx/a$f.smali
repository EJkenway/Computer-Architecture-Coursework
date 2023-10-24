.class public final Lfx/a$f;
.super Lij3/p;
.source "BaseTrendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/a;-><init>(Lnw/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnw/a;


# direct methods
.method public constructor <init>(Lnw/a;)V
    .locals 0

    iput-object p1, p0, Lfx/a$f;->g:Lnw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/d0;
    .locals 2

    .line 1
    new-instance v0, Llw/d0;

    iget-object v1, p0, Lfx/a$f;->g:Lnw/a;

    invoke-interface {v1}, Lnw/a;->getTitleView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrendTitleItemView;

    move-result-object v1

    invoke-direct {v0, v1}, Llw/d0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrendTitleItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx/a$f;->a()Llw/d0;

    move-result-object v0

    return-object v0
.end method
