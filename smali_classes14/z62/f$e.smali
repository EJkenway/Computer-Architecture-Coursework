.class public final Lz62/f$e;
.super Las/e;
.source "WeightCalibrationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/f;->u(FLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lz62/f;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;


# direct methods
.method public constructor <init>(Lz62/f;Lhj3/l;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz62/f$e;->a:Lz62/f;

    iput-object p2, p0, Lz62/f$e;->b:Lhj3/l;

    iput-object p3, p0, Lz62/f$e;->c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz62/f$e;->b:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lz62/f$e;->c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz62/f$e;->a:Lz62/f;

    invoke-virtual {v0, p1}, Lz62/f;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz62/f$e;->b:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln02/i;->A3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lz62/f$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
