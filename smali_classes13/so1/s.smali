.class public final Lso1/s;
.super Lso1/c;
.source "RefundApplyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso1/c<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lso1/s;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lso1/s;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2, p5}, Los/f1;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lso1/s$a;

    invoke-direct {p2, p0, p4, p5}, Lso1/s$a;-><init>(Lso1/s;ZI)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lso1/s;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
