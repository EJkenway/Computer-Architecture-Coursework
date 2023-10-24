.class public final Ls92/f$l;
.super Ljava/lang/Object;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Lqh3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/f;


# direct methods
.method public constructor <init>(Ls92/f;)V
    .locals 0

    iput-object p1, p0, Ls92/f$l;->g:Ls92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lnh3/j;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls92/f;->u:Ls92/f$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls92/f$b;->e(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ls92/f$b;->d(Z)V

    .line 3
    invoke-virtual {p1, v0}, Ls92/f$b;->f(Z)V

    .line 4
    iget-object p1, p0, Ls92/f$l;->g:Ls92/f;

    invoke-static {p1}, Ls92/f;->A1(Ls92/f;)Loo/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loo/h;->onRefresh()V

    :cond_0
    return-void
.end method
