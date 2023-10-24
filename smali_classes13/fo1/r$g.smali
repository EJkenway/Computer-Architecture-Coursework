.class public final Lfo1/r$g;
.super Ljava/lang/Object;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/r;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lfo1/r$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/r$g;

    invoke-direct {v0}, Lfo1/r$g;-><init>()V

    sput-object v0, Lfo1/r$g;->a:Lfo1/r$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lfo1/y;->a:Lfo1/y$a;

    invoke-virtual {v1, p1}, Lfo1/y$a;->a(Landroid/view/View;)I

    move-result v2

    .line 3
    invoke-virtual {v1, p1}, Lfo1/y$a;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1}, Lfo1/y$a;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;->a(Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/r$g;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    move-result-object p1

    return-object p1
.end method
