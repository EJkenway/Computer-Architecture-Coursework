.class public final Lgv/b$f;
.super Las/e;
.source "DayflowDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/b;->I1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lgv/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv/b$f;->a:Lgv/b;

    iput p2, p0, Lgv/b$f;->b:I

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgv/b$f;->a:Lgv/b;

    invoke-virtual {v1}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v0, Lgv/b$f;->a:Lgv/b;

    invoke-virtual {v3}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    iget-object v3, v0, Lgv/b$f;->a:Lgv/b;

    invoke-static {v3}, Lgv/b;->k1(Lgv/b;)I

    move-result v3

    iget v4, v0, Lgv/b$f;->b:I

    add-int v35, v3, v4

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3dffff

    const/16 v41, 0x0

    invoke-static/range {v13 .. v41}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->j1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v12

    :goto_1
    invoke-virtual {v1, v2}, Lgv/b;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V

    .line 2
    iget-object v1, v0, Lgv/b$f;->a:Lgv/b;

    invoke-virtual {v1}, Lgv/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lgv/b$f;->a:Lgv/b;

    invoke-virtual {v2}, Lgv/b;->t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v12

    :cond_2
    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lgv/b$f;->a:Lgv/b;

    invoke-static {v1}, Lgv/b;->n1(Lgv/b;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgv/b$f;->a(Ljava/lang/Void;)V

    return-void
.end method
