.class public final synthetic Lcom/gotokeep/keep/commonui/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/x;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/x;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/x;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/x;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V

    return-void
.end method
