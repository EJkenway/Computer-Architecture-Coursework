.class public final Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;
.super Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;
.source "ShareCustomizeLongPictureCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public E:Ljava/util/HashMap;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->F:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->z:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->A:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->B:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->C:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->D:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->z:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->A:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->B:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->C:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->D:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$d;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->z:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->A:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->B:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$e;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->C:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$f;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->D:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBottomBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBottomImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBottomText()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCardImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
