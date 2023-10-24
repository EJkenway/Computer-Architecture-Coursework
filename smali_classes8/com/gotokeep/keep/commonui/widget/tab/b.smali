.class public final synthetic Lcom/gotokeep/keep/commonui/widget/tab/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/b;->g:Lcom/gotokeep/keep/commonui/widget/tab/c;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/b;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/b;->g:Lcom/gotokeep/keep/commonui/widget/tab/c;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/b;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/c;->a(Lcom/gotokeep/keep/commonui/widget/tab/c;Landroid/view/View;)V

    return-void
.end method
