.class public final Lpb2/l$b$a;
.super Ljava/lang/Object;
.source "HashtagDetailVideoItemPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lpb2/l$b$a;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpb2/l$b$a;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lpb2/l$b$a;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 8
    iget-object v4, p0, Lpb2/l$b$a;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lit/y1;->s(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Lit/y1;->i()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/l$b$a;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
