.class final Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView$screenWidth$2;
.super Lij3/p;
.source "CustomEllipsisTextView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView$screenWidth$2;->this$0:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView$screenWidth$2;->this$0:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView$screenWidth$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
