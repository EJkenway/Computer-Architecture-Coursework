.class public final Lkq2/f$i;
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

    iput-object p1, p0, Lkq2/f$i;->a:Lkq2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;

    invoke-virtual {p0, p1}, Lkq2/f$i;->b(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;",
            "Lmq2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq2/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkq2/f$i;->a:Lkq2/f;

    invoke-static {v1}, Lkq2/f;->c(Lkq2/f;)Lhj3/l;

    move-result-object v1

    iget-object v2, p0, Lkq2/f$i;->a:Lkq2/f;

    invoke-static {v2}, Lkq2/f;->a(Lkq2/f;)Lhj3/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lnq2/e;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailNotRecordView;Lhj3/l;Lhj3/l;)V

    return-object v0
.end method
