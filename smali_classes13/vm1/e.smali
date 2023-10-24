.class public final Lvm1/e;
.super Lvm1/d;
.source "FeedProductCardModelMaker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvm1/e;->d(Lcom/google/gson/k;)Lr90/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/k;)Lr90/b;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->Companion:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;

    new-instance v1, Lvm1/e$a;

    invoke-direct {v1, p0}, Lvm1/e$a;-><init>(Lvm1/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance p1, Lr90/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;IILij3/h;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
