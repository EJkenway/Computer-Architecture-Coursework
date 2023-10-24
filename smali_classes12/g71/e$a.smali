.class public final Lg71/e$a;
.super Lij3/p;
.source "DescMore.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/e;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg71/e$a;->g:Lhj3/a;

    iput-object p2, p0, Lg71/e$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg71/e$a;->c(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lzs0/g;->D6:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lg71/e$a;->g:Lhj3/a;

    iget-object v3, p0, Lg71/e$a;->h:Ljava/lang/String;

    .line 3
    sget v2, Lzs0/f;->oz:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 4
    sget v2, Lzs0/f;->Sv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4029999a    # 2.65f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    :goto_0
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    const/16 v0, 0x18

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v4, v0, v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setLineSpacing(IF)V

    .line 7
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    new-instance v0, Lg71/d;

    invoke-direct {v0, v1}, Lg71/d;-><init>(Lhj3/a;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lg71/e$a$a;

    invoke-direct {v1, v10}, Lg71/e$a$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setEllipsizeCallback(Lhj3/l;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lg71/e$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
