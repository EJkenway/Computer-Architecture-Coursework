.class public final Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;
.super Ljava/lang/Object;
.source "KeepViewSwitcher.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;->a:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;->b:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;->b:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;->a:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;->a:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
