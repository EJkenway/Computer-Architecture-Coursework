.class public final Lnk1/a$a;
.super Ljava/lang/Object;
.source "CommonOrderInjectAdjuster.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 0

    iput-object p1, p0, Lnk1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnk1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
