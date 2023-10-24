.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;
.super Landroid/widget/RelativeLayout;
.source "BadgeDetailItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->j:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->g:Lwi3/d;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$c;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEggTop()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getNormalTop()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "badge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v0

    const-string v1, "HIDE"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/41/484725074685_789x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 4
    :cond_0
    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/41/484840083056_789x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/43/486078011995_804x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 6
    :cond_2
    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/42/485264628701_804x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x21d542

    if-eq p3, v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/45/487068755603_789x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 9
    :cond_6
    :goto_0
    sget p3, Ll40/p;->d2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/47/488559375023_804x900.png"

    invoke-virtual {p3, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    :goto_1
    sget p3, Ll40/p;->e2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imageBadge"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->getEggTop()I

    move-result p2

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->getNormalTop()I

    move-result p2

    :goto_2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object p1

    sget p3, Ll40/o;->D0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 12
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v1, p3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljm/a;->a(I)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v1

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p2, p1, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
