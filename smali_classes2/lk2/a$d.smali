.class public final Llk2/a$d;
.super Lij3/p;
.source "ControlCenterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk2/a;-><init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;Ljk2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llk2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llk2/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;


# direct methods
.method public constructor <init>(Llk2/a;Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;)V
    .locals 0

    iput-object p1, p0, Llk2/a$d;->g:Llk2/a;

    iput-object p2, p0, Llk2/a$d;->h:Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llk2/c;
    .locals 3

    .line 1
    new-instance v0, Llk2/c;

    iget-object v1, p0, Llk2/a$d;->h:Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    sget v2, Lmi2/f;->E5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;

    const-string v2, "view.listEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llk2/a$d;->g:Llk2/a;

    invoke-static {v2}, Llk2/a;->s1(Llk2/a;)Ljk2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llk2/c;-><init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;Ljk2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk2/a$d;->a()Llk2/c;

    move-result-object v0

    return-object v0
.end method
