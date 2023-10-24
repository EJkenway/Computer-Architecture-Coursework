.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonTextView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonTextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
