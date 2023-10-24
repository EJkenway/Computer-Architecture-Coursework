.class public final Ltk0/h0$g;
.super Ljava/lang/Object;
.source "PuncheurLevelSelectPresenter.kt"

# interfaces
.implements Lrk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/h0;->I1(Lok0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk0/h0;


# direct methods
.method public constructor <init>(Ltk0/h0;)V
    .locals 0

    iput-object p1, p0, Ltk0/h0$g;->a:Ltk0/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-static {v0}, Ltk0/h0;->p0(Ltk0/h0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-static {v0}, Ltk0/h0;->v0(Ltk0/h0;)V

    .line 3
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-static {v0, p1}, Ltk0/h0;->w0(Ltk0/h0;I)V

    .line 4
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-virtual {v0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk0/c;->i()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-virtual {v0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-static {v0, p1, v2, v1, v2}, Lrk0/c;->r(Lrk0/c;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    sget v1, Lec0/g;->I6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltk0/h0;->z0(Ltk0/h0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-virtual {v0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk0/c;->i()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-virtual {v0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-static {v0, p1, v2, v1, v2}, Lrk0/c;->r(Lrk0/c;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    sget v1, Lec0/g;->I6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltk0/h0;->z0(Ltk0/h0;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    sget v1, Lec0/g;->N6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltk0/h0;->z0(Ltk0/h0;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-static {v0}, Ltk0/h0;->s0(Ltk0/h0;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    move-result-object v1

    iget-object v3, p0, Ltk0/h0$g;->a:Ltk0/h0;

    invoke-static {v3}, Ltk0/h0;->u0(Ltk0/h0;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    :goto_1
    invoke-static {v0, v1, v2}, Ltk0/h0;->A0(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;)V

    return-void
.end method
