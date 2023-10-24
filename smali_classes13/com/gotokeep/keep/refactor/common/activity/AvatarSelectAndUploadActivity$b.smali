.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Lin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "image_path"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk02/b;->f(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->M3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    sget p3, Lfg/q;->s1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->J3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string p3, "progress"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Lk02/b;->n(Ljava/lang/String;Lk02/b$c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
