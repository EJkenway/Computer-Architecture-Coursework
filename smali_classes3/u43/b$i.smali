.class public final Lu43/b$i;
.super Lij3/p;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu43/b;


# direct methods
.method public constructor <init>(Lu43/b;)V
    .locals 0

    iput-object p1, p0, Lu43/b$i;->g:Lu43/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu43/b$i;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "selectedId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu43/b$i;->g:Lu43/b;

    invoke-static {v0, p1}, Lu43/b;->o0(Lu43/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu43/b$i;->g:Lu43/b;

    invoke-static {v0}, Lu43/b;->Z(Lu43/b;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/d;

    .line 5
    new-instance v2, Lvf3/i;

    const-string v3, "getInteractData"

    invoke-direct {v2, v3, p1}, Lvf3/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2}, Laf3/d;->onReceiveEvent(Lvf3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
