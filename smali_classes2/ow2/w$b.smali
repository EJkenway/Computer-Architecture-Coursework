.class public final Low2/w$b;
.super Ljava/lang/Object;
.source "SearchTabAdapterManager.kt"

# interfaces
.implements Lq90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/w;->b()Lsl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Low2/w;


# direct methods
.method public constructor <init>(Low2/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low2/w$b;->a:Low2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, v0, Low2/w$b;->a:Low2/w;

    invoke-virtual {v1}, Low2/w;->c()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->e()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result v1

    invoke-static {v1}, Lbx2/l;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1fa4

    const/16 v17, 0x0

    const-string v6, "product"

    .line 6
    invoke-static/range {v2 .. v17}, Lbx2/l;->Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
