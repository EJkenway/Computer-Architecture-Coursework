.class public final Ls92/c$f;
.super Ljava/lang/Object;
.source "EntryDetailBannerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/c;->z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/c;


# direct methods
.method public constructor <init>(Ls92/c;)V
    .locals 0

    iput-object p1, p0, Ls92/c$f;->g:Ls92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92/c$f;->g:Ls92/c;

    invoke-static {v0}, Ls92/c;->s1(Ls92/c;)Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls92/c$f;->g:Ls92/c;

    invoke-static {v0}, Ls92/c;->q1(Ls92/c;)V

    .line 3
    iget-object v0, p0, Ls92/c$f;->g:Ls92/c;

    invoke-static {v0}, Ls92/c;->s1(Ls92/c;)Lx92/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx92/e;->Z1(Z)V

    :cond_0
    return-void
.end method
