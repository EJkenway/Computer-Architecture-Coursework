.class public final synthetic Ltl0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0/c;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ltl0/c;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->c(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
