.class public final Lgb2/a;
.super Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;
.source "FlagGuideCloudAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb2/a$b;,
        Lgb2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a<",
        "Lgb2/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb2/a$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ls82/b;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->h(I)[I

    move-result-object v0

    sput-object v0, Lgb2/a;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb2/a;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlagItemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;-><init>()V

    iput-object p1, p0, Lgb2/a;->b:Ljava/util/List;

    iput-object p2, p0, Lgb2/a;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;I)V
    .locals 0

    .line 1
    check-cast p1, Lgb2/a$b;

    invoke-virtual {p0, p1, p2}, Lgb2/a;->g(Lgb2/a$b;I)V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/g0;)Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb2/a;->h(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/g0;)Lgb2/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb2/a;->c:Lhj3/l;

    return-object v0
.end method

.method public g(Lgb2/a$b;I)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgb2/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb2/a;

    .line 3
    sget v1, Ls82/f;->Jb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtUsername"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/h;->J2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lhb2/a;->j1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lgb2/a;->d:[I

    array-length v3, v2

    rem-int v3, p2, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Ls82/f;->tb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0}, Lhb2/a;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lgb2/a$c;

    invoke-direct {v1, v0, p0, p2}, Lgb2/a$c;-><init>(Lhb2/a;Lgb2/a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/g0;)Lgb2/a$b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgb2/a$b;

    sget-object v1, Lcom/gotokeep/keep/su/social/flag/mvp/view/FlagCloudItemView;->g:Lcom/gotokeep/keep/su/social/flag/mvp/view/FlagCloudItemView$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/su/social/flag/mvp/view/FlagCloudItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/flag/mvp/view/FlagCloudItemView;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgb2/a$b;-><init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;)V

    return-object v0
.end method
