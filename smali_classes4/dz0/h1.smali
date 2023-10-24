.class public final synthetic Ldz0/h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/h1;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ldz0/h1;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
