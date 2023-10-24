.class public Lvk1/e$c;
.super Las/e;
.source "AttrsDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/e;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvk1/e;


# direct methods
.method public constructor <init>(Lvk1/e;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/e$c;->d:Lvk1/e;

    iput p2, p0, Lvk1/e$c;->a:I

    iput-object p3, p0, Lvk1/e$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lvk1/e$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvk1/e$c;->d:Lvk1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result v3

    iget v4, p0, Lvk1/e$c;->a:I

    iget-object v5, p0, Lvk1/e$c;->b:Ljava/util/Map;

    iget-object v6, p0, Lvk1/e$c;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvk1/e;->k(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;IILjava/util/Map;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvk1/e$c;->d:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lvk1/e$c;->d:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lvk1/e$c;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method
