.class public final Ljp1/d$d;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ljp1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$d;->a:Ljp1/d;

    iput-object p2, p0, Ljp1/d$d;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp1/d$d;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp1/d$d;->d:Ljava/lang/String;

    iput-object p5, p0, Ljp1/d$d;->e:Ljava/lang/String;

    iput-object p6, p0, Ljp1/d$d;->f:Ljava/lang/String;

    invoke-direct {p0, p7}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Ljp1/d$d;->a:Ljp1/d;

    iget-object v3, v0, Ljp1/d$d;->c:Ljava/lang/String;

    iget-object v4, v0, Ljp1/d$d;->d:Ljava/lang/String;

    iget-object v5, v0, Ljp1/d$d;->e:Ljava/lang/String;

    iget-object v6, v0, Ljp1/d$d;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object v1

    const-string v7, "result.data"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object v7

    const-string v1, "result.data.id"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ljp1/d$d;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ljp1/d;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v9, v0, Ljp1/d$d;->a:Ljp1/d;

    .line 4
    sget v1, Lrf1/g;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "RR.getString(R.string.beijing_city)"

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lrf1/g;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "RR.getString(R.string.chaoyang)"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v13, v0, Ljp1/d$d;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object v15

    const-string v14, "110105"

    .line 9
    invoke-virtual/range {v9 .. v15}, Ljp1/d;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Ljp1/d$d;->a:Ljp1/d;

    .line 3
    sget p1, Lrf1/g;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.beijing_city)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lrf1/g;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.chaoyang)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Ljp1/d$d;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v5, "110105"

    move-object v2, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Ljp1/d;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;

    invoke-virtual {p0, p1}, Ljp1/d$d;->a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V

    return-void
.end method
