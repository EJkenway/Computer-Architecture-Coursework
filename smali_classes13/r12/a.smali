.class public final Lr12/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CourseStepAdatper2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr12/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lr12/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr12/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr12/a$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x42bf0000    # 95.5f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lr12/a;->c:I

    const/16 v0, 0x88

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lr12/a;->d:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lr12/a;->e:I

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lr12/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lr12/a;->b:Ljava/util/List;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr12/a;->getItemCount()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    sget v0, Lr12/a;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p2, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget p2, Lr12/a;->c:I

    goto :goto_1

    .line 5
    :cond_2
    sget p2, Lr12/a;->d:I

    .line 6
    :goto_1
    iput p2, p0, Lr12/a;->a:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lr12/a;->a:I

    .line 2
    invoke-virtual {p0}, Lr12/a;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_0

    .line 3
    sget p2, Lr12/a;->f:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lr12/a;->e:I

    :goto_0
    add-int/2addr v1, p2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    sget p2, Ln02/f;->fs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string p2, "itemView.viewBg"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lr12/a;->a:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public g(Lr12/c;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr12/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p2, :cond_1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr12/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    sget v1, Ln02/f;->Sl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textStepNameNew"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ln02/f;->Rl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textStepDescNew"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr12/b;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "this"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr12/a;->f(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr12/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lr12/c;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lr12/c;

    sget v0, Ln02/g;->l2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p2, p1}, Lr12/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lr12/c;

    invoke-virtual {p0, p1, p2}, Lr12/a;->g(Lr12/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr12/a;->h(Landroid/view/ViewGroup;I)Lr12/c;

    move-result-object p1

    return-object p1
.end method
