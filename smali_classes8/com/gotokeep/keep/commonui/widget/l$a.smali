.class public final Lcom/gotokeep/keep/commonui/widget/l$a;
.super Ljava/lang/Object;
.source "KeepBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l;-><init>(Landroid/content/Context;Lij3/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->b(Lcom/gotokeep/keep/commonui/widget/l;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Lil/f;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l;->h(Lcom/gotokeep/keep/commonui/widget/l;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->e:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l;->i(Lcom/gotokeep/keep/commonui/widget/l;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->i(Lcom/gotokeep/keep/commonui/widget/l;)V

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/commonui/widget/l;)Landroid/view/View;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 3
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x38

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v7, Lil/d;->k:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->f:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v12, 0x41900000    # 18.0f

    const/16 v13, 0x11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v11, Landroid/util/Pair;

    .line 10
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->g:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->g:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/collections/q0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v15, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->d:Z

    if-eqz v15, :cond_2

    .line 19
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    :cond_2
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v15, "itemPair.first"

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    sget v7, Lil/d;->C0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 22
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v11, Lil/f;->d0:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v3, v11, v9, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    move v10, v14

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 31
    :cond_4
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xf

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget v5, Lil/d;->r0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/l$a;->h:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3f

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget v5, Lil/j;->m0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v5, Lil/f;->e0:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    sget v5, Lil/d;->b0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final c(Z)Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->c:Z

    return-object p0
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->f:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 8
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final g(Z)Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->e:Z

    return-object p0
.end method

.method public final h()Lcom/gotokeep/keep/commonui/widget/l$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->d:Z

    return-object p0
.end method

.method public final i(Lcom/gotokeep/keep/commonui/widget/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/l$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget v0, Lil/k;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method public final j()Lcom/gotokeep/keep/commonui/widget/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
