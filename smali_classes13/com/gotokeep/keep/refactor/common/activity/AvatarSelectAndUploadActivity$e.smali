.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$e;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$e;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "paramDialogInterface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$e;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->O3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    sget-object p1, Llg/d;->b:Llg/d;

    invoke-virtual {p1}, Llg/d;->a()V

    return-void
.end method
