.class public final Lag0/a$a;
.super Lij3/p;
.source "BeautyFaceFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lag0/a;


# direct methods
.method public constructor <init>(Lag0/a;)V
    .locals 0

    iput-object p1, p0, Lag0/a$a;->g:Lag0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lag0/a$a;->g:Lag0/a;

    .line 2
    invoke-static {v1}, Lag0/a;->d(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v1}, Lag0/a;->e(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lag0/a;->c(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lag0/a;->b(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lag0/a;->a(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
