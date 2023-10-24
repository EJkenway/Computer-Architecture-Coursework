.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "AdHomePageFeedView.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "feedView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract f()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()F
.end method

.method public abstract j()Landroid/widget/TextView;
.end method
