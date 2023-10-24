.class public final synthetic Ldv0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/f;->g:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ldv0/f;->g:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->F1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
