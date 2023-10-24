.class public final Ly80/e$a;
.super Las/e;
.source "VerifyPhonePresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/e;->b()V
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
.field public final synthetic a:Ly80/e;


# direct methods
.method public constructor <init>(Ly80/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly80/e$a;->a:Ly80/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly80/e$a;->a:Ly80/e;

    invoke-static {p1}, Ly80/e;->c(Ly80/e;)La90/e;

    move-result-object p1

    invoke-interface {p1}, La90/e;->t()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly80/e$a;->a:Ly80/e;

    invoke-static {p1}, Ly80/e;->c(Ly80/e;)La90/e;

    move-result-object p1

    invoke-interface {p1}, La90/e;->q()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ly80/e$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
