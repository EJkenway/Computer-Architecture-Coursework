.class public final synthetic Lcom/gotokeep/keep/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/b;->g:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/widget/b;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/b;->g:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/widget/b;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->a(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;Landroid/app/Activity;)V

    return-void
.end method
