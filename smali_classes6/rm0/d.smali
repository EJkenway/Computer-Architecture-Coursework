.class public final synthetic Lrm0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0/d;->g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lrm0/d;->g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->a(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V

    return-void
.end method
