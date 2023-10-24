.class public final Lif3/o$a;
.super Lij3/p;
.source "LongVideoResolutionDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif3/o;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/trainingengine/data/VideoTypeEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lif3/o;


# direct methods
.method public constructor <init>(Lif3/o;)V
    .locals 0

    iput-object p1, p0, Lif3/o$a;->g:Lif3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/VideoTypeEntity;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ResolutionController"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lif3/o$a;->g:Lif3/o;

    invoke-virtual {v0}, Lif3/o;->dismiss()V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lef3/a;

    const-string v5, "resolutionItemClick"

    invoke-direct {v3, v5}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "keyClickResolutionItem"

    invoke-virtual {v3, v6, v5}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lef3/b;->b(Lef3/a;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ultra"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laf3/c;

    if-eqz v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 14
    check-cast v0, Laf3/c;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Laf3/c;->isMember()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    .line 15
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "isMember is false"

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 17
    :cond_8
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 22
    check-cast v0, Laf3/c;

    if-nez v0, :cond_b

    goto/16 :goto_b

    .line 23
    :cond_b
    new-instance v1, Lif3/o$a$a;

    iget-object v2, p0, Lif3/o$a;->g:Lif3/o;

    invoke-direct {v1, v2, p1}, Lif3/o$a$a;-><init>(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;)V

    invoke-interface {v0, v1}, Laf3/c;->gotoVipPayPage(Lhj3/p;)V

    goto/16 :goto_b

    .line 24
    :cond_c
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 25
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 26
    :cond_e
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Laf3/c;

    if-eqz v8, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_10
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 31
    check-cast v0, Laf3/c;

    if-nez v0, :cond_11

    goto :goto_5

    .line 32
    :cond_11
    invoke-interface {v0}, Laf3/c;->isMember()Z

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, p0, Lif3/o$a;->g:Lif3/o;

    invoke-static {v0}, Lif3/o;->i(Lif3/o;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_9
    if-eqz v5, :cond_19

    .line 33
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "isMember is true but url is null"

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    .line 35
    :cond_15
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_17
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 40
    check-cast v0, Laf3/c;

    if-nez v0, :cond_18

    goto :goto_b

    .line 41
    :cond_18
    new-instance v1, Lif3/o$a$b;

    iget-object v2, p0, Lif3/o$a;->g:Lif3/o;

    invoke-direct {v1, v2, p1}, Lif3/o$a$b;-><init>(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;)V

    invoke-interface {v0, v1}, Laf3/c;->getVipVideoUrl(Lhj3/p;)V

    goto :goto_b

    .line 42
    :cond_19
    iget-object v0, p0, Lif3/o$a;->g:Lif3/o;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lif3/o;->l(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/VideoTypeEntity;

    invoke-virtual {p0, p1}, Lif3/o$a;->a(Lcom/keep/trainingengine/data/VideoTypeEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
