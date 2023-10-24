.class public final Low1/a$b;
.super Ljava/lang/Object;
.source "LeaderboardContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/a;


# direct methods
.method public constructor <init>(Low1/a;)V
    .locals 0

    iput-object p1, p0, Low1/a$b;->g:Low1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Low1/a$b;->g:Low1/a;

    invoke-static {v0}, Low1/a;->x1(Low1/a;)Lrw1/a;

    move-result-object v0

    iget-object v1, p0, Low1/a$b;->g:Low1/a;

    invoke-static {v1}, Low1/a;->s1(Low1/a;)Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Low1/a$b;->g:Low1/a;

    invoke-static {v2}, Low1/a;->r1(Low1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrw1/a;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
