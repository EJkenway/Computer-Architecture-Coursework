.class public final Loi0/k$f;
.super Lij3/p;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/k;->i0(Loi0/k;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loi0/k;


# direct methods
.method public constructor <init>(Loi0/k;)V
    .locals 0

    iput-object p1, p0, Loi0/k$f;->g:Loi0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loi0/k$f;->g:Loi0/k;

    invoke-static {p1}, Loi0/k;->T(Loi0/k;)Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->stopInteraction()V

    .line 2
    iget-object p1, p0, Loi0/k$f;->g:Loi0/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loi0/k;->R(Loi0/k;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Loi0/k$f;->a(Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
