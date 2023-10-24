.class public final Lu43/b$m;
.super Lij3/p;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu43/b;


# direct methods
.method public constructor <init>(Lu43/b;)V
    .locals 0

    iput-object p1, p0, Lu43/b$m;->g:Lu43/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu43/b$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lu43/b$m;->g:Lu43/b;

    invoke-virtual {v0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->setStepViewGone()V

    .line 3
    iget-object v0, p0, Lu43/b$m;->g:Lu43/b;

    invoke-static {v0}, Lu43/b;->i0(Lu43/b;)V

    return-void
.end method
