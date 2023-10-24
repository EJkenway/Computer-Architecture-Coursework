.class public final Lu43/b$l;
.super Lij3/p;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->I0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu43/b;


# direct methods
.method public constructor <init>(Lu43/b;)V
    .locals 0

    iput-object p1, p0, Lu43/b$l;->g:Lu43/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu43/b$l;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lu43/b$l;->g:Lu43/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu43/b;->n0(Lu43/b;Z)V

    .line 3
    iget-object p1, p0, Lu43/b$l;->g:Lu43/b;

    invoke-static {p1}, Lu43/b;->e0(Lu43/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu43/b$l;->g:Lu43/b;

    invoke-virtual {p1}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->k()V

    :cond_0
    return-void
.end method
