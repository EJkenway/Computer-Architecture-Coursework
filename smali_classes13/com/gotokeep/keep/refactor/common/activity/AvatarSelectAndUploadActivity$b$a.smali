.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Lk02/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    iget-object p1, p1, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    sget v0, Lfg/q;->s1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    iget-object p1, p1, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    iget-object v0, v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    sget v1, Lfg/q;->s1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b$a;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    iget-object v0, v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
