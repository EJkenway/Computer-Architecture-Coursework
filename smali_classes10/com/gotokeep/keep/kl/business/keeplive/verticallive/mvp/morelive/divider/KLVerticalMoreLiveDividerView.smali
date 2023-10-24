.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KLVerticalMoreLiveDividerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
