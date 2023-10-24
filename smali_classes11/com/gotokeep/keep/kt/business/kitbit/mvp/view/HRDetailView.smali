.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;
.super Landroid/widget/RelativeLayout;
.source "HRDetailView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->h:Z

    return-void
.end method

.method private final setHrTipEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->h:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->gS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->setHrTipEnable(Z)V

    .line 2
    sget v0, Lzs0/f;->Hs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->i6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->setHrTipEnable(Z)V

    .line 2
    sget v0, Lzs0/f;->Hs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->i6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getHrTipEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->h:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
