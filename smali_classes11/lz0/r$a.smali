.class public Llz0/r$a;
.super Las/e;
.source "KibraMemberManageItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/r;->x1(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Llz0/r;


# direct methods
.method public constructor <init>(Llz0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/r$a;->a:Llz0/r;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llz0/r$a;->a:Llz0/r;

    invoke-static {p1}, Llz0/r;->u1(Llz0/r;)Llz0/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llz0/r$a;->a:Llz0/r;

    invoke-static {p1}, Llz0/r;->u1(Llz0/r;)Llz0/r$b;

    move-result-object p1

    invoke-interface {p1}, Llz0/r$b;->a()V

    :cond_0
    const-string p1, ""

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfz0/c;->e(I[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Llz0/r$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
