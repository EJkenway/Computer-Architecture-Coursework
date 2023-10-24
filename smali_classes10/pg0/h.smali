.class public final Lpg0/h;
.super Ljava/lang/Object;
.source "TitleManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lpg0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/h;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpg0/h;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(ZLpg0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpg0/h;->j(ZLpg0/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ZLpg0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpg0/h;->k(ZLpg0/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lpg0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lpg0/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg0/h;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lpg0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg0/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static final j(ZLpg0/h;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "requestFocus"

    const-string v2, "test"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    sget p1, Lec0/e;->Vn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    :goto_2
    invoke-static {p0}, Le0/e;->l(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_6
    sget p0, Lec0/g;->E4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final k(ZLpg0/h;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "requestFocus"

    const-string v2, "test"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object p0, p1, Lpg0/h;->a:Landroid/view/View;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    sget p1, Lec0/e;->Vn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    :goto_2
    invoke-static {p0}, Le0/e;->l(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_6
    sget p0, Lec0/g;->E4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg0/h;->c:Lpg0/d;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lpg0/d;

    invoke-direct {v1, v0}, Lpg0/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lpg0/h;->c:Lpg0/d;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lpg0/h;->c:Lpg0/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lpg0/h$a;

    invoke-direct {v1, p0}, Lpg0/h$a;-><init>(Lpg0/h;)V

    invoke-virtual {v0, v1}, Lpg0/d;->e(Lpg0/d$b;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->Wn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lpg0/e;

    invoke-direct {v1, p3, p0}, Lpg0/e;-><init>(ZLpg0/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lec0/e;->A5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lpg0/f;

    invoke-direct {v1, p3, p0}, Lpg0/f;-><init>(ZLpg0/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_3
    iget-object p3, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget v0, Lec0/e;->Vn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lpg0/h$b;

    invoke-direct {v0}, Lpg0/h$b;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :goto_4
    iget-object p3, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lpg0/g;->g:Lpg0/g;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const-string v2, ""

    if-eqz v1, :cond_f

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    .line 10
    sget p1, Lec0/g;->Y4:I

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    aput-object v0, p2, p3

    .line 12
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    move-object p1, p2

    .line 14
    :cond_12
    :goto_a
    iput-object p1, p0, Lpg0/h;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    iget-object p2, p0, Lpg0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_b
    iget-object p1, p0, Lpg0/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 17
    iget-object p1, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    :goto_c
    iget-object p1, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_d

    :cond_17
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_d
    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    iget-object p2, p0, Lpg0/h;->b:Ljava/lang/String;

    if-nez p2, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, p2

    :goto_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_f
    iget-object p1, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez p1, :cond_1a

    goto :goto_10

    :cond_1a
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_1c
    :goto_10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/h;->c:Lpg0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpg0/d;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpg0/h;->c:Lpg0/d;

    .line 3
    iput-object v0, p0, Lpg0/h;->a:Landroid/view/View;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0/h;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->r2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lxf0/a;->a(Landroid/view/View;)V

    return-void
.end method
