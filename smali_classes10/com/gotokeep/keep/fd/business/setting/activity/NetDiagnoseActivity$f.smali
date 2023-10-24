.class public final Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;
.super Las/e;
.source "NetDiagnoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->O3()V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->a:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "netDiagnose"

    invoke-virtual {p1, p4, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->a:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    sget p2, Ll40/p;->s:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p3, Ll40/s;->S7:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->a:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "btnActionInNetDiagnose"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    sget p1, Ll40/s;->T7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->a:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
