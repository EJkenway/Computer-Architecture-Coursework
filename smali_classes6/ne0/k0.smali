.class public final synthetic Lne0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

.field public final synthetic h:Lij3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/k0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    iput-object p2, p0, Lne0/k0;->h:Lij3/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lne0/k0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    iget-object v1, p0, Lne0/k0;->h:Lij3/x;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;Landroid/content/DialogInterface;)V

    return-void
.end method
