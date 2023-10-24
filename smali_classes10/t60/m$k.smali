.class public final Lt60/m$k;
.super Lij3/p;
.source "MePagePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;Lcom/gotokeep/keep/fd/business/me/MeFragment;Lf70/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lx60/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;)V
    .locals 0

    iput-object p1, p0, Lt60/m$k;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx60/a;
    .locals 3

    .line 1
    sget-object v0, Lx60/a;->t:Lx60/a$a;

    iget-object v1, p0, Lt60/m$k;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx60/a$a;->a(Landroid/content/Context;)Lx60/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/m$k;->a()Lx60/a;

    move-result-object v0

    return-object v0
.end method
