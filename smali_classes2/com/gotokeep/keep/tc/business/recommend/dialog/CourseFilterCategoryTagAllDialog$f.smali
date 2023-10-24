.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CourseFilterCategoryTagAllDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;->b:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;->b:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->e(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Lfp2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p1, p1, Lpp2/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$f;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
