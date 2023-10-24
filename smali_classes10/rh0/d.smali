.class public final Lrh0/d;
.super Ljava/lang/Object;
.source "TipsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public b:Landroid/text/SpannableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrh0/d;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh0/d;->b(I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh0/d;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lrh0/d;->b:Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s )"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#99ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 7
    invoke-interface {v1, p1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "builder.append(timeSpan)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0/d;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrh0/d;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    .line 3
    iput-object v0, p0, Lrh0/d;->b:Landroid/text/SpannableString;

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;I)V
    .locals 7

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lec0/g;->j5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lrh0/d;->b:Landroid/text/SpannableString;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lrh0/d;->b(I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getSpan(time).toString()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->f(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lrh0/d;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IZ)V
    .locals 7

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    new-instance p5, Landroid/text/SpannableString;

    invoke-direct {p5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Landroid/text/SpannableString;

    sget p1, Lec0/g;->l5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iput-object p5, p0, Lrh0/d;->b:Landroid/text/SpannableString;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p4}, Lrh0/d;->b(I)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "getSpan(time).toString()"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->f(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lrh0/d;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh0/d;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrh0/d$a;

    invoke-direct {v1, p0, p1}, Lrh0/d$a;-><init>(Lrh0/d;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->x(Lhj3/l;)V

    :goto_0
    return-void
.end method
