.class public final synthetic Luh1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Luh1/a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
