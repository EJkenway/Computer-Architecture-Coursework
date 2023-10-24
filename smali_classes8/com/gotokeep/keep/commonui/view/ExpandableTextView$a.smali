.class public Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;->g:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;->g:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;->g:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->b(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;I)I

    return-void
.end method
