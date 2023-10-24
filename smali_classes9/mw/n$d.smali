.class public final Lmw/n$d;
.super Ljava/lang/Object;
.source "BodyIndicatorCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/n;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/n;


# direct methods
.method public constructor <init>(Lmw/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/n$d;->a:Lmw/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/HorizontalScrollView;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    .line 2
    iget-object p3, p0, Lmw/n$d;->a:Lmw/n;

    .line 3
    new-instance p4, Liw/a;

    invoke-static {p3}, Lmw/n;->r1(Lmw/n;)Lvw/c;

    move-result-object p5

    invoke-virtual {p5}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p2, p5}, Liw/a;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->j(Lhw/b;Lhw/a;)V

    return-void
.end method
