.class public final Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$e;
.super Ljava/lang/Object;
.source "ControlCenterFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$e;->g:Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkk2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$e;->g:Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->B1(Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;)Llk2/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llk2/a;->v1(Lkk2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$e;->a(Lkk2/a;)V

    return-void
.end method
