.class public final Lf70/o$a;
.super Lij3/p;
.source "MyPageSecondEntrancePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/o;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V
    .locals 0

    iput-object p1, p0, Lf70/o$a;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/h;
    .locals 2

    .line 1
    new-instance v0, Lf70/h;

    iget-object v1, p0, Lf70/o$a;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    invoke-direct {v0, v1}, Lf70/h;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/o$a;->a()Lf70/h;

    move-result-object v0

    return-object v0
.end method
