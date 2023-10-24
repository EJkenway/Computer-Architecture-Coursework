.class public Lfo1/u2$h;
.super Las/e;
.source "GoodsDetailPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfo1/u2;


# direct methods
.method public constructor <init>(Lfo1/u2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/u2$h;->f:Lfo1/u2;

    iput-object p3, p0, Lfo1/u2$h;->a:Ljava/lang/String;

    iput-object p4, p0, Lfo1/u2$h;->b:Ljava/lang/String;

    iput-object p5, p0, Lfo1/u2$h;->c:Ljava/lang/String;

    iput-object p6, p0, Lfo1/u2$h;->d:Ljava/lang/String;

    iput-object p7, p0, Lfo1/u2$h;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V
    .locals 16
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lfo1/u2$h;->f:Lfo1/u2;

    iget-object v3, v0, Lfo1/u2$h;->b:Ljava/lang/String;

    iget-object v4, v0, Lfo1/u2$h;->c:Ljava/lang/String;

    iget-object v5, v0, Lfo1/u2$h;->d:Ljava/lang/String;

    iget-object v6, v0, Lfo1/u2$h;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfo1/u2$h;->e:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lfo1/u2;->m(Lfo1/u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v9, v0, Lfo1/u2$h;->f:Lfo1/u2;

    sget v1, Lrf1/g;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    sget v1, Lrf1/g;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfo1/u2$h;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object v15

    const-string v14, "110105"

    .line 6
    invoke-static/range {v9 .. v15}, Lfo1/u2;->m(Lfo1/u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lfo1/u2$h;->f:Lfo1/u2;

    sget p1, Lrf1/g;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lrf1/g;->E:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/u2$h;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v5, "110105"

    .line 5
    invoke-static/range {v0 .. v6}, Lfo1/u2;->m(Lfo1/u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;

    invoke-virtual {p0, p1}, Lfo1/u2$h;->a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V

    return-void
.end method
