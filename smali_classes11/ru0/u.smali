.class public abstract Lru0/u;
.super Lbm/a;
.source "KitGuideCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqu0/w;",
        ">",
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru0/u$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lzs0/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lru0/u;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lru0/u;Lqu0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0/u;->x1(Lru0/u;Lqu0/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lru0/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru0/u;->v1(Lru0/u;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lru0/u;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final v1(Lru0/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lru0/u$b;

    invoke-direct {p1, p0}, Lru0/u$b;-><init>(Lru0/u;)V

    invoke-virtual {p0, p1}, Lru0/u;->y1(Lhj3/a;)V

    return-void
.end method

.method public static final x1(Lru0/u;Lqu0/w;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lru0/u;->z1(Lqu0/w;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v0, Lzs0/f;->qg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/w;

    invoke-virtual {p0, p1}, Lru0/u;->u1(Lqu0/w;)V

    return-void
.end method

.method public u1(Lqu0/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v1, Lzs0/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lru0/s;

    invoke-direct {v1, p0}, Lru0/s;-><init>(Lru0/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v1, Lzs0/f;->Gw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v1, Lzs0/f;->H9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    sget v1, Lzs0/f;->qg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lru0/t;

    invoke-direct {v1, p0, p1}, Lru0/t;-><init>(Lru0/u;Lqu0/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const-string v1, "#%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    aput-object v0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lru0/u;->A1(I)V

    goto :goto_2

    .line 11
    :cond_3
    sget p1, Lru0/u;->a:I

    invoke-virtual {p0, p1}, Lru0/u;->A1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    sget p1, Lru0/u;->a:I

    invoke-virtual {p0, p1}, Lru0/u;->A1(I)V

    :goto_2
    return-void
.end method

.method public abstract y1(Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z1(Lqu0/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
