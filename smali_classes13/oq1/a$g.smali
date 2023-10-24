.class public final Loq1/a$g;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->i(Lhj3/l;)V
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
.field public final synthetic g:Loq1/a;


# direct methods
.method public constructor <init>(Loq1/a;)V
    .locals 0

    iput-object p1, p0, Loq1/a$g;->g:Loq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq1/a$g;->g:Loq1/a;

    invoke-static {v0}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v0

    const-string v1, "draftBoxDao"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lyt/a;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "draftBoxDao.allDraft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzt/a;

    .line 5
    iget-object v3, p0, Loq1/a$g;->g:Loq1/a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Loq1/a;->a(Loq1/a;Lzt/a;)Lmq1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq1/a$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
