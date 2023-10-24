.class public final Lte0/h;
.super Ljava/lang/Object;
.source "WebSelectProductManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lte0/h;

.field public static b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

.field public static final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte0/h;

    invoke-direct {v0}, Lte0/h;-><init>()V

    sput-object v0, Lte0/h;->a:Lte0/h;

    .line 1
    sget-object v0, Lte0/h$a;->g:Lte0/h$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lte0/h;->c:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvb/f;)V
    .locals 8

    const-string v0, "webAct"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shopList == null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lte0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lte0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "getLiveShopList"

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lte0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    if-nez p1, :cond_2

    new-instance p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;-><init>(Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lve0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte0/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lve0/h;)V
    .locals 8

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "act "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "registerShopPlugin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lte0/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 9

    const-string v0, "webAct"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Loh0/d;->a:Loh0/d$a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v2, "size "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "setLiveShopList"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v1, Lwd0/h;->a:Lwd0/h;

    invoke-virtual {v1}, Lwd0/h;->n()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object v8, v1

    :goto_2
    if-nez v8, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "setLiveShopList"

    const-string v3, "actBelowWebAct null"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/app/Activity;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "setLiveShopList"

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sput-object p2, Lte0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    .line 7
    invoke-virtual {p0}, Lte0/h;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v8}, Landroid/app/Activity;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve0/h;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, p2}, Lve0/h;->refreshSelectShopInfo(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    :goto_4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;-><init>(Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lte0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "act "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "unRegisterShopPlugin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lte0/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
