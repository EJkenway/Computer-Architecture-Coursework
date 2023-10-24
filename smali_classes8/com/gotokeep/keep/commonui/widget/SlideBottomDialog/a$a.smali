.class public Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a$a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;
.source "SlideBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a$a;->a:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a$a;->a:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
