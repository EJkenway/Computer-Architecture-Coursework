.class public final Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;
.super Landroid/widget/FrameLayout;
.source "RoteiroDetailExpandView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;->g:Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;->getView()Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;
    .locals 0

    return-object p0
.end method
