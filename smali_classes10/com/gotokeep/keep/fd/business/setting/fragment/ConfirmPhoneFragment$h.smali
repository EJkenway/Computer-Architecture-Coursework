.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;
.super Las/e;
.source "ConfirmPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->F2(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->p2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
