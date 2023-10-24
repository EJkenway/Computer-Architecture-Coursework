.class public final Lwi0/g$l;
.super Lij3/p;
.source "KitReplayRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lxi0/a;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lil0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwi0/g;


# direct methods
.method public constructor <init>(Lwi0/g;)V
    .locals 0

    iput-object p1, p0, Lwi0/g$l;->g:Lwi0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi0/g$l;->g:Lwi0/g;

    invoke-virtual {v0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v1, 0x14

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v0, Lil0/c;

    invoke-direct {v0}, Lil0/c;-><init>()V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v1, 0x1e

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lil0/a;

    iget-object v1, p0, Lwi0/g$l;->g:Lwi0/g;

    invoke-virtual {v1}, Lwi0/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lil0/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    new-instance v0, Lil0/a;

    iget-object v1, p0, Lwi0/g$l;->g:Lwi0/g;

    invoke-virtual {v1}, Lwi0/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lil0/a;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0/g$l;->a()Lil0/b;

    move-result-object v0

    return-object v0
.end method
