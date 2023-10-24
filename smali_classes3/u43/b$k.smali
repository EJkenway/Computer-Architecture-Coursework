.class public final Lu43/b$k;
.super Lij3/p;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->H0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
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

    iput-object p1, p0, Lu43/b$k;->g:Lu43/b;

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

    invoke-virtual {p0, p1}, Lu43/b$k;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu43/b$k;->g:Lu43/b;

    const-wide/16 v0, 0x3e8

    invoke-static {p1}, Lu43/b;->X(Lu43/b;)Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Lu43/b$k$a;

    invoke-direct {v3, p0}, Lu43/b$k$a;-><init>(Lu43/b$k;)V

    invoke-static {p1, v0, v1, v2, v3}, Lu43/b;->j0(Lu43/b;JLjava/lang/String;Lhj3/l;)V

    return-void
.end method
