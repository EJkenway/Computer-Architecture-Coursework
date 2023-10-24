.class public Lzs2/x;
.super Ljava/lang/Object;
.source "LockController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/training/mvp/view/LockView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LockView;Lxt2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/x;->a:Lcom/gotokeep/keep/training/mvp/view/LockView;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/g;

    new-instance v1, Lzs2/x$a;

    invoke-direct {v1, p0, p2}, Lzs2/x$a;-><init>(Lzs2/x;Lxt2/b;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/uilib/g;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/gotokeep/keep/commonui/uilib/g$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x;->a:Lcom/gotokeep/keep/training/mvp/view/LockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LockView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x;->a:Lcom/gotokeep/keep/training/mvp/view/LockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LockView;->c()V

    return-void
.end method
