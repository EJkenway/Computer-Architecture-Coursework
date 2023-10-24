.class public final Lkq2/f$k;
.super Ljava/lang/Object;
.source "TimelineDataProviderImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/f;->registerMVP(Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq2/f;


# direct methods
.method public constructor <init>(Lkq2/f;)V
    .locals 0

    iput-object p1, p0, Lkq2/f$k;->a:Lkq2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;

    invoke-virtual {p0, p1}, Lkq2/f$k;->b(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;",
            "Lmq2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkq2/f$k;->a:Lkq2/f;

    invoke-static {v1}, Lkq2/f;->b(Lkq2/f;)Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnq2/d;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;Lhj3/a;)V

    return-object v0
.end method
