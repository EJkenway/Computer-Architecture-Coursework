.class public final Lju/a$g;
.super Lij3/p;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a;-><init>(Lku/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lju/a;

.field public final synthetic h:Lku/a;


# direct methods
.method public constructor <init>(Lju/a;Lku/a;)V
    .locals 0

    iput-object p1, p0, Lju/a$g;->g:Lju/a;

    iput-object p2, p0, Lju/a$g;->h:Lku/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/a;
    .locals 9

    .line 1
    sget-object v0, Lgv/a;->j:Lgv/a$a;

    .line 2
    iget-object v1, p0, Lju/a$g;->h:Lku/a;

    invoke-virtual {v1}, Lku/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lju/a$g;->g:Lju/a;

    invoke-static {v2}, Lju/a;->s1(Lju/a;)Lgv/b;

    move-result-object v2

    invoke-virtual {v2}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lju/a$g;->g:Lju/a;

    invoke-static {v4}, Lju/a;->s1(Lju/a;)Lgv/b;

    move-result-object v4

    invoke-virtual {v4}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lju/a$g;->g:Lju/a;

    invoke-static {v5}, Lju/a;->s1(Lju/a;)Lgv/b;

    move-result-object v5

    invoke-virtual {v5}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->g()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 6
    :goto_2
    new-instance v6, Lorg/joda/time/a;

    iget-object v7, p0, Lju/a$g;->g:Lju/a;

    invoke-static {v7}, Lju/a;->s1(Lju/a;)Lgv/b;

    move-result-object v7

    invoke-virtual {v7}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-direct {v6, v3}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lgv/a$a;->a(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)Lgv/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/a$g;->a()Lgv/a;

    move-result-object v0

    return-object v0
.end method
