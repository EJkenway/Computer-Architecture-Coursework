.class public final Lu43/b$k$a;
.super Lij3/p;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b$k;->invoke(Z)V
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
.field public final synthetic g:Lu43/b$k;


# direct methods
.method public constructor <init>(Lu43/b$k;)V
    .locals 0

    iput-object p1, p0, Lu43/b$k$a;->g:Lu43/b$k;

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

    invoke-virtual {p0, p1}, Lu43/b$k$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object p1, p0, Lu43/b$k$a;->g:Lu43/b$k;

    iget-object v0, p1, Lu43/b$k;->g:Lu43/b;

    invoke-static {v0}, Lu43/b;->X(Lu43/b;)Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v1, 0x1f4

    invoke-static/range {v0 .. v6}, Lu43/b;->D0(Lu43/b;JLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
