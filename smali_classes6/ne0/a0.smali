.class public final synthetic Lne0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/a0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    iput-object p2, p0, Lne0/a0;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lne0/a0;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lne0/a0;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    iget-object v1, p0, Lne0/a0;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lne0/a0;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin$f;->a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method
