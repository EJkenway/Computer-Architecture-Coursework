.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;
.super Ljava/lang/Object;
.source "ScanMedalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->b2(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->x()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x2

    const-string v3, "http"

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v4, v2, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "androidInProcessWebView"

    const-string v2, "true"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UrlUtils.addParam(origin\u2026_PROCESS_WEBVIEW, \"true\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    invoke-static {v1, v4}, Lxy1/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->c2(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)Lyy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lyy1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget v2, Lry1/d;->q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->b2(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A(Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;->a(Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;)V

    return-void
.end method
