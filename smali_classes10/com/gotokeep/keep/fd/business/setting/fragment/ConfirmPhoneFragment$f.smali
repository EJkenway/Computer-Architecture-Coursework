.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;
.super Las/e;
.source "ConfirmPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->C2()V
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->m2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
