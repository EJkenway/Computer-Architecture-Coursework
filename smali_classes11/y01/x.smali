.class public final Ly01/x;
.super Ljava/lang/Object;
.source "KitbitOtaAutoTester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/x$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ota_auto_test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly01/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/x;->l(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ly01/r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/x;->r(Ly01/r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly01/x;->n(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)I
    .locals 0

    invoke-static {p0, p1}, Ly01/x;->k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly01/x;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly01/x;->h(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method

.method public static final synthetic g(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly01/x;->j(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d/\u89e3\u538b OTA \u5305\uff08\u5171 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Ly01/x$b;

    invoke-direct {v1, p0, p1}, Ly01/x$b;-><init>(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    invoke-virtual {v0, v1}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly01/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    sget-object v1, Ly01/w;->g:Ly01/w;

    invoke-static {p0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v2, Lzs0/g;->I:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Lzs0/f;->j5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ly01/u;

    invoke-direct {v4, v1, v2}, Ly01/u;-><init>(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 8
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    sget v5, Lzs0/e;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.0.0"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1.0.0 \u8d44\u6e90\u91cd\u7f6e"

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v5, Ly01/v;

    invoke-direct {v5, v1, v3, v2}, Ly01/v;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v3, Lzs0/f;->FO:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u6d4b\u8bd5\u987a\u5e8f"

    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 18
    new-instance v2, Ly01/s;

    invoke-direct {v2, p1, v0, v1}, Ly01/s;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;)V

    const-string p1, "\u5f00\u59cb"

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final l(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const-string p2, "$selectedVersions"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    sget p2, Lzs0/f;->EO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " => "

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const-string p3, "$selectedVersions"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget p1, Lzs0/f;->EO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v6, Ly01/x$c;->g:Ly01/x$c;

    const-string v1, " => "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$type"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$selectedVersions"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p3}, Luz0/f$b;->a()Luz0/f;

    move-result-object p3

    invoke-virtual {p3}, Luz0/f;->W()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Ly01/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Ly01/x;->q(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->X(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->V(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p0, "\u624b\u73af\u672a\u8fde\u63a5"

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/a0;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Ly01/x$d;

    invoke-direct {v1, p0}, Ly01/x$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    :cond_0
    invoke-static {p0}, Ly01/x;->o(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u6d4b\u8bd5\u7248\u672c\u672a\u9009\u62e9"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    new-instance v3, Ly01/r;

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ly01/x$e;

    invoke-direct {v4, v1, v0, v2}, Ly01/x$e;-><init>(Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V

    new-instance v5, Ly01/x$f;

    invoke-direct {v5, v2, v0, v1}, Ly01/x$f;-><init>(Lij3/b0;Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    invoke-direct {v3, p0, p1, v4, v5}, Ly01/r;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/l;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6d4b\u8bd5\u4e2d"

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 12
    new-instance p1, Ly01/t;

    invoke-direct {p1, v3}, Ly01/t;-><init>(Ly01/r;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 14
    invoke-virtual {v3}, Ly01/r;->h()V

    return-void
.end method

.method public static final r(Ly01/r;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$autoTester"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ly01/r;->i()V

    return-void
.end method
