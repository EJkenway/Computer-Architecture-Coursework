.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;
.super Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;
.source "HomeMyCoursesHeaderItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;->j:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;
    .locals 0

    return-object p0
.end method
