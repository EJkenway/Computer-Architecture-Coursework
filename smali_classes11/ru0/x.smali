.class public final Lru0/x;
.super Lbm/a;
.source "KitPrivacyContentPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyContentView;",
        "Lqu0/y;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lru0/x;->s1()V

    return-void
.end method

.method public static final synthetic q1(Lru0/x;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/y;

    invoke-virtual {p0, p1}, Lru0/x;->r1(Lqu0/y;)V

    return-void
.end method

.method public r1(Lqu0/y;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s1()V
    .locals 10

    .line 1
    sget v0, Lzs0/i;->sj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_privacy_complete)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lzs0/i;->vj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.kt_privacy_protocol)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int v7, v8, v1

    .line 5
    sget v1, Lzs0/i;->uj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.kt_privacy_policy)"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v9

    .line 6
    invoke-static/range {v1 .. v6}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lru0/x$a;

    invoke-direct {v0, p0}, Lru0/x$a;-><init>(Lru0/x;)V

    invoke-virtual {p0, v3, v8, v7, v0}, Lru0/x;->u1(Landroid/text/SpannableString;IILhj3/a;)V

    .line 10
    new-instance v0, Lru0/x$b;

    invoke-direct {v0, p0}, Lru0/x$b;-><init>(Lru0/x;)V

    invoke-virtual {p0, v3, v1, v2, v0}, Lru0/x;->u1(Landroid/text/SpannableString;IILhj3/a;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyContentView;

    sget v1, Lzs0/f;->QA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final u1(Landroid/text/SpannableString;IILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lru0/x$c;

    invoke-direct {v0, p4}, Lru0/x$c;-><init>(Lhj3/a;)V

    const/16 p4, 0x12

    .line 2
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
