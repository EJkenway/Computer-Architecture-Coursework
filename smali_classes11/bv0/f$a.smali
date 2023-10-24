.class public Lbv0/f$a;
.super Las/e;
.source "KitCommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/f;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lgb1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgb1/u;


# direct methods
.method public constructor <init>(Lgb1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv0/f$a;->a:Lgb1/u;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbv0/f$a;->a:Lgb1/u;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgb1/u;->a(Z)V

    .line 2
    sget p1, Lzs0/i;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lbv0/f$a;->a:Lgb1/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgb1/u;->a(Z)V

    .line 3
    sget p1, Lzs0/i;->i0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lbv0/f$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
