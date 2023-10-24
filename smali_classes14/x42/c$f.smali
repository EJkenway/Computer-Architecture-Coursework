.class public final Lx42/c$f;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lij3/z;

.field public final synthetic c:Lx42/c$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lij3/z;Lx42/c$e;)V
    .locals 0

    iput-object p1, p0, Lx42/c$f;->a:Ljava/util/List;

    iput-object p2, p0, Lx42/c$f;->b:Lij3/z;

    iput-object p3, p0, Lx42/c$f;->c:Lx42/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx42/c$f;->a:Ljava/util/List;

    iget-object v1, p0, Lx42/c$f;->b:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lx42/c$f;->c:Lx42/c$e;

    .line 3
    iget-object v2, p0, Lx42/c$f;->a:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v0, v2}, Lx42/c$e;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method
