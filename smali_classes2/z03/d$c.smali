.class public final Lz03/d$c;
.super Ljava/lang/Object;
.source "CourseDetailRecommendEquipmentDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz03/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lz03/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz03/d;)V
    .locals 0

    iput-object p1, p0, Lz03/d$c;->g:Landroid/view/View;

    iput-object p2, p0, Lz03/d$c;->h:Lz03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz03/d$c;->h:Lz03/d;

    iget-object v1, p0, Lz03/d$c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 2
    iget-object v0, p0, Lz03/d$c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x60

    int-to-float v0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lz03/d$c;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lok/t;->H(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lz03/d$c;->h:Lz03/d;

    sget v2, Ldy2/e;->mg:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "listCommodityRecycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lok/t;->H(Landroid/view/View;I)V

    return-void
.end method
