.class public final Lom0/o$b;
.super Lij3/p;
.source "TextInteractionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/o;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lom0/o;


# direct methods
.method public constructor <init>(Lom0/o;)V
    .locals 0

    iput-object p1, p0, Lom0/o$b;->g:Lom0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {v1}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lom0/q;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;->a()I

    move-result p1

    .line 4
    :goto_0
    iget-object v1, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {v1}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object v1

    invoke-virtual {v1}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lom0/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v3, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {v3}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object v3

    invoke-virtual {v3}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom0/c;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lom0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {v3}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;

    .line 8
    iget-object v5, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {v5}, Lom0/o;->T(Lom0/o;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v4, v1, v5, p1}, Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v4}, Lom0/q;->l(Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lom0/o$b;->g:Lom0/o;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lom0/o;->X(Lom0/o;ZLui0/s;)V

    .line 12
    iget-object p1, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {p1}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object p1

    invoke-virtual {p1}, Lom0/q;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_b

    .line 14
    iget-object p1, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {p1}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object p1

    invoke-virtual {p1}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0/c;

    if-nez p1, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Lom0/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_3
    if-nez p1, :cond_7

    move-object v5, v2

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Lom0/c;->h()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_4
    if-nez p1, :cond_8

    move-object v6, v2

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p1}, Lom0/c;->e()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_5
    if-nez p1, :cond_9

    move-object v7, v2

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {p1}, Lom0/c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {p1}, Lom0/c;->c()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v8, v2

    .line 20
    invoke-static/range {v3 .. v8}, Lud0/c;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_b
    iget-object p1, p0, Lom0/o$b;->g:Lom0/o;

    invoke-static {p1, v0}, Lom0/o;->Y(Lom0/o;Ljava/lang/String;)V

    .line 22
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TextInteractionModule"

    const-string v3, "\u70b9\u51fb\u6587\u5b57\u4e92\u52a8\u9009\u9879"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;

    invoke-virtual {p0, p1}, Lom0/o$b;->a(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
