.class public final synthetic Lov0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/s0;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lov0/s0;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->g3(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
