.class public final Lbv/a$k;
.super Las/e;
.source "RoteiroTimelineViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->terminateDayflow()V
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
.field public final synthetic a:Lbv/a;


# direct methods
.method public constructor <init>(Lbv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv/a$k;->a:Lbv/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, -0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff7

    const/16 v30, 0x0

    invoke-static/range {v2 .. v30}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->j1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-static {v1, v2}, Lbv/a;->r1(Lbv/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 2
    iget-object v1, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object v1

    iget-object v2, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu/a;->z(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    iget-object v1, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->q1(Lbv/a;)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    or-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lbv/a;->s1(Lbv/a;I)V

    .line 4
    iget-object v1, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Laf2/a;->b:Laf2/a;

    iget-object v2, v0, Lbv/a$k;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Laf2/a;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbv/a$k;->a(Ljava/lang/Void;)V

    return-void
.end method
