.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;
.super Ljava/lang/Object;
.source "ExerciseListFilterTopView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b:Landroid/widget/TextView;

    return-object v0
.end method
