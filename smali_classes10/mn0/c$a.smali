.class public final Lmn0/c$a;
.super Lij3/p;
.source "AssessmentDetectView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmn0/c;


# direct methods
.method public constructor <init>(Lmn0/c;)V
    .locals 0

    iput-object p1, p0, Lmn0/c$a;->g:Lmn0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn0/c$a;->g:Lmn0/c;

    invoke-virtual {v0}, Lmn0/c;->c()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmn0/c$a;->g:Lmn0/c;

    invoke-static {v0}, Lmn0/c;->a(Lmn0/c;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;

    invoke-virtual {p0, p1}, Lmn0/c$a;->a(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
