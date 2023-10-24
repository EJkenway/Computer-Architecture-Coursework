.class public final Ln72/a$a;
.super Las/e;
.source "ShareConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln72/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;->s1()Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigDataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ln72/a;->b:Ln72/a;

    invoke-virtual {v2}, Ln72/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;

    invoke-virtual {p0, p1}, Ln72/a$a;->a(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;)V

    return-void
.end method
