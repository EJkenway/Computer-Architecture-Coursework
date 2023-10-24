.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;
.super Lij3/p;
.source "PuncheurRankDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;-><init>()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->N2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)Lul0/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lul0/n0;->V(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
