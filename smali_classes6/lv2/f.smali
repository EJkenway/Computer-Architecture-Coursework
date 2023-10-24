.class public final synthetic Llv2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2/f;->g:Landroid/content/Context;

    iput-object p2, p0, Llv2/f;->h:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llv2/f;->g:Landroid/content/Context;

    iget-object v1, p0, Llv2/f;->h:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-static {v0, v1, p1}, Llv2/j;->b(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V

    return-void
.end method
