.class public final Lt60/m$j;
.super Lij3/p;
.source "MePagePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt60/m;


# direct methods
.method public constructor <init>(Lt60/m;)V
    .locals 0

    iput-object p1, p0, Lt60/m$j;->g:Lt60/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    iget-object p2, p0, Lt60/m$j;->g:Lt60/m;

    invoke-static {p2}, Lt60/m;->r1(Lt60/m;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/api/service/RtService;->updateStepNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt60/m$j;->a(ZI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
