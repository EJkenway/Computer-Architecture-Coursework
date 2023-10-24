.class public final Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$d;
.super Ljava/lang/Object;
.source "BlankThirdLoginActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$d;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$d;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
