.class public final Lzi0/f$d;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
.source "KelotonPreparePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lzi0/j;Lzi0/i;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi0/f;


# direct methods
.method public constructor <init>(Lzi0/f;)V
    .locals 0

    iput-object p1, p0, Lzi0/f$d;->a:Lzi0/f;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrainEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f$d;->a:Lzi0/f;

    invoke-static {v0}, Lzi0/f;->T(Lzi0/f;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onTrainEnd()V

    return-void
.end method

.method public onTrainInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f$d;->a:Lzi0/f;

    invoke-static {v0}, Lzi0/f;->U(Lzi0/f;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f$d;->a:Lzi0/f;

    invoke-static {v0}, Lzi0/f;->R(Lzi0/f;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f$d;->a:Lzi0/f;

    invoke-static {v0}, Lzi0/f;->S(Lzi0/f;)V

    return-void
.end method
