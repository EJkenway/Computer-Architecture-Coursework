.class public final Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$b;
.super Ljava/lang/Object;
.source "KeepFooterView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$b;->g:Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$b;->g:Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->Q2(Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
