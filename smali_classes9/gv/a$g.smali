.class public final Lgv/a$g;
.super Lij3/p;
.source "DayflowDetailContentViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a;->updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    iput-object p1, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_0

    new-instance v0, Lfu/j;

    .line 2
    check-cast p1, Lfu/j;

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 4
    invoke-virtual {p1}, Lfu/j;->k1()J

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/j;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lfu/s;

    if-eqz v0, :cond_1

    new-instance v0, Lfu/s;

    check-cast p1, Lfu/s;

    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    iget-object v1, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-direct {v0, p1, v1}, Lfu/s;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lfu/c;

    if-eqz v0, :cond_2

    new-instance p1, Lfu/c;

    iget-object v0, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfu/c;-><init>(ILjava/lang/Boolean;ILij3/h;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lfu/o;

    if-eqz v0, :cond_3

    new-instance p1, Lfu/o;

    .line 9
    iget-object v0, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    .line 10
    iget-object v1, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v1

    .line 11
    iget-object v2, p0, Lgv/a$g;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v2

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lfu/o;-><init>(III)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lgv/a$g;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
