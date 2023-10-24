.class public final Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity$c;
.super Ljava/lang/Object;
.source "PushCardDialogActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity$c;->g:Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity$c;->g:Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
