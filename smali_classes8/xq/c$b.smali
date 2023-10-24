.class public final Lxq/c$b;
.super Ljava/lang/Object;
.source "ContainerRefreshPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxq/c;


# direct methods
.method public constructor <init>(Lxq/c;)V
    .locals 0

    iput-object p1, p0, Lxq/c$b;->g:Lxq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxq/c$b;->g:Lxq/c;

    invoke-static {p1}, Lxq/c;->a(Lxq/c;)Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->d()Lmr/a;

    move-result-object p1

    invoke-virtual {p1}, Lmr/a;->c()V

    return-void
.end method
