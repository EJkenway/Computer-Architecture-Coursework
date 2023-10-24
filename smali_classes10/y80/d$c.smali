.class public final Ly80/d$c;
.super Las/e;
.source "PrivacySettingsPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/d;->c(ZZZ)V
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly80/d$c;->a:Z

    iput-boolean p2, p0, Ly80/d$c;->b:Z

    iput-boolean p3, p0, Ly80/d$c;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ly80/d$c;->a:Z

    invoke-virtual {p1, v0}, Lit/x1;->d0(Z)V

    .line 3
    iget-boolean v0, p0, Ly80/d$c;->b:Z

    invoke-virtual {p1, v0}, Lit/x1;->V(Z)V

    .line 4
    iget-boolean v0, p0, Ly80/d$c;->c:Z

    invoke-virtual {p1, v0}, Lit/x1;->Z(Z)V

    .line 5
    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ly80/d$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
