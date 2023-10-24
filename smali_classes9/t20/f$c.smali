.class public final Lt20/f$c;
.super Las/e;
.source "LiveRunProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/f;->N(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt20/f;

.field public final synthetic b:Lij3/b0;


# direct methods
.method public constructor <init>(Lt20/f;Lij3/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt20/f$c;->a:Lt20/f;

    iput-object p2, p0, Lt20/f$c;->b:Lij3/b0;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "join live run "

    const-string v1, "outdoor_live_run"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt20/f$c;->b:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: data null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lt20/f$c;->a:Lt20/f;

    invoke-static {v4}, Lt20/f;->J(Lt20/f;)Lit/y0;

    move-result-object v4

    invoke-virtual {v4}, Lit/y0;->l()Z

    move-result v4

    .line 5
    sget-object v5, Lef1/a;->d:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt20/f$c;->b:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success sessionId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cswitch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lt20/f$c;->a:Lt20/f;

    invoke-static {v0}, Lt20/f;->H(Lt20/f;)Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v2(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt20/f$c;->a:Lt20/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;->a()I

    move-result p1

    invoke-static {v0, p1}, Lt20/f;->L(Lt20/f;I)V

    .line 10
    iget-object p1, p0, Lt20/f$c;->a:Lt20/f;

    invoke-static {p1}, Lt20/f;->H(Lt20/f;)Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->B()V

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/JoinLiveRunSuccessEvent;

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/data/event/outdoor/JoinLiveRunSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join live run "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt20/f$c;->b:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_live_run"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;

    invoke-virtual {p0, p1}, Lt20/f$c;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;)V

    return-void
.end method
