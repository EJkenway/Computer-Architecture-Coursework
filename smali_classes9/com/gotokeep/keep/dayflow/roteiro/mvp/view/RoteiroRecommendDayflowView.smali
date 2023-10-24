.class public final Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RoteiroRecommendDayflowView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;->g:Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
