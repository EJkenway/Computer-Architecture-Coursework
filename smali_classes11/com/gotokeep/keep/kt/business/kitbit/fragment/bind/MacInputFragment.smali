.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;
.source "MacInputFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final u:F

.field public final v:F

.field public w:Landroid/view/View;

.field public x:Landroid/widget/EditText;

.field public final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac_input"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->u:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->v:F

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->g3(Ljava/lang/String;)V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->P2()V

    return-void
.end method

.method public static final b3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "page_kitbit_check_mac"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "macInputView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 2
    sget-object p1, Lh11/x1;->a:Lh11/x1;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p0, v0}, Lh11/x1;->b(Lh11/x1;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lzs0/f;->p3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld01/g0;

    invoke-direct {p2, p0}, Ld01/g0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lzs0/f;->tF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lzs0/i;->jb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p2, Ld01/i0;->g:Ld01/i0;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lzs0/f;->Ml:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.mac)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "macInputView"

    .line 8
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget p1, Lzs0/f;->p0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.bind)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->w:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "bindView"

    .line 10
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Ld01/h0;

    invoke-direct {p1, p0}, Ld01/h0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    const-string v3, "macInputView"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->x:Landroid/widget/EditText;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->v:F

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->u:F

    .line 6
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    const-string v1, "bindView"

    if-ne p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->w:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->w:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->w:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->w:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, p1

    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Q1:I

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_kitbit_input_mac"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method
