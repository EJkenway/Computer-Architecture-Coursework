.class public final synthetic Liz1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1/c;->g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    iput-object p2, p0, Liz1/c;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liz1/c;->g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    iget-object v1, p0, Liz1/c;->h:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->P3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
