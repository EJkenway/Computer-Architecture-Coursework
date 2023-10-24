.class public Lj50/e$a;
.super Las/e;
.source "VerificationCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/e;->b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V
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
.field public final synthetic a:Lj50/e;


# direct methods
.method public constructor <init>(Lj50/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/e$a;->a:Lj50/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lj50/e$a;->a:Lj50/e;

    invoke-static {p1}, Lj50/e;->a(Lj50/e;)Lk50/c;

    move-result-object p1

    invoke-interface {p1}, Lk50/c;->T1()V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj50/e$a;->a:Lj50/e;

    invoke-static {v0}, Lj50/e;->a(Lj50/e;)Lk50/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lk50/c;->A2(Ljava/lang/String;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lj50/e$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
