.class public final Ls92/f$m;
.super Ljava/lang/Object;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Lqh3/b;


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

    iput-object p1, p0, Ls92/f$m;->g:Ls92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls92/f$m;->g:Ls92/f;

    invoke-static {p1}, Ls92/f;->y1(Ls92/f;)Loo/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loo/g;->d()V

    :cond_0
    return-void
.end method
