.class public final synthetic Lc01/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/f0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lc01/f0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
