.class public abstract Ls20/a;
.super Lr20/a;
.source "BestRecordSoundProcessor.kt"


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H(F)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract I(J)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final J(FJLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
    .locals 4

    const-string v0, "dataHandler"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ls20/a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ls20/a;->H(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iput-boolean v2, p0, Ls20/a;->c:Z

    .line 3
    sget-object v0, Lk20/b;->c:Lk20/b;

    invoke-virtual {v0}, Lk20/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ls20/a;->K()V

    goto :goto_1

    :cond_1
    const-string v0, "record break (distance) NO, should not play"

    .line 5
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Ls20/a;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3}, Ls20/a;->I(J)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    iput-boolean v2, p0, Ls20/a;->d:Z

    .line 9
    sget-object p2, Lk20/b;->c:Lk20/b;

    invoke-virtual {p2}, Lk20/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Ls20/a;->L()V

    goto :goto_2

    :cond_4
    const-string p2, "record break (duration) NO, should not play"

    .line 11
    invoke-static {p2}, Lk20/a;->c(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p2

    invoke-virtual {p2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p2, p3}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_5
    if-nez p1, :cond_6

    if-eqz v1, :cond_7

    .line 13
    :cond_6
    invoke-virtual {p4, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->C(Z)V

    :cond_7
    return-void
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 4
    iput-boolean v3, p0, Ls20/a;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 6
    iput-boolean v3, p0, Ls20/a;->d:Z

    .line 7
    :cond_4
    :goto_1
    iget-boolean v1, p0, Ls20/a;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls20/a;->d:Z

    if-eqz v1, :cond_0

    :cond_5
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls20/a;->d:Z

    if-nez v0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Ls20/a;->I(J)Z

    :cond_0
    return-void
.end method
