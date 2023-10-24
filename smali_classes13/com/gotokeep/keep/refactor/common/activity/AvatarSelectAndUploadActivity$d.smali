.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->N3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method
