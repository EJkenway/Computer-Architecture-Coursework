.class public final Ly80/b$b;
.super Las/e;
.source "AddPhoneNumberPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/b;->f()Las/e;
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
.field public final synthetic a:Ly80/b;


# direct methods
.method public constructor <init>(Ly80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly80/b$b;->a:Ly80/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly80/b$b;->a:Ly80/b;

    invoke-static {p1}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p1

    invoke-interface {p1}, La90/b;->f3()V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly80/b$b;->a:Ly80/b;

    invoke-static {p1}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La90/b;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ly80/b$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
