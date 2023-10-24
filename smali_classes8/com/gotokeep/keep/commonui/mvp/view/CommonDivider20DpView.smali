.class public final Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView;
.super Landroid/view/View;
.source "CommonDivider20DpView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView;->getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider20DpView;
    .locals 0

    return-object p0
.end method
