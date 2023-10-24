.class public final Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView;
.super Landroid/widget/LinearLayout;
.source "RoteiroDetailTopLineView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView;->g:Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailTopLineView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
