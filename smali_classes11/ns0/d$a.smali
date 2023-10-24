.class public final Lns0/d$a;
.super Lom/b;
.source "SportShareDoubleMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/d;->u1(Las0/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lns0/d;


# direct methods
.method public constructor <init>(Lns0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns0/d$a;->a:Lns0/d;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lns0/d$a;->a:Lns0/d;

    invoke-static {p1}, Lns0/d;->q1(Lns0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lgn0/f;->I9:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setScore(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lns0/d$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
