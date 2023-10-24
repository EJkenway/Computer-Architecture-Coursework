.class public final Lzt1/d$e;
.super Ljava/lang/Object;
.source "VideoFollowUpCropPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/d;->M1(DD)V
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
.field public final synthetic g:Lzt1/d;

.field public final synthetic h:D

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lzt1/d;DD)V
    .locals 0

    iput-object p1, p0, Lzt1/d$e;->g:Lzt1/d;

    iput-wide p2, p0, Lzt1/d$e;->h:D

    iput-wide p4, p0, Lzt1/d$e;->i:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    iget-wide v1, p0, Lzt1/d$e;->h:D

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->p(D)V

    .line 2
    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    iget-wide v1, p0, Lzt1/d$e;->i:D

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->o(D)V

    .line 3
    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "http"

    invoke-static {v0, v4, v2, v3, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v0}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "follow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lzt1/d$e$a;

    invoke-direct {v3, p0, v1}, Lzt1/d$e$a;-><init>(Lzt1/d$e;Laj3/d;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v2, v1}, Lz30/l;->A0(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    const-string v2, "saveToFile(\n            \u2026          }\n            )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->q(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSocialDataProvider()Lit/y1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v3}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v3}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 17
    iget-object v4, p0, Lzt1/d$e;->g:Lzt1/d;

    invoke-virtual {v4}, Lzt1/d;->L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lit/y1;->s(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lit/y1;->i()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/d$e;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
