.class public final Lcr0/a$d;
.super Lij3/p;
.source "SportsTabHeaderBgPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcr0/a;


# direct methods
.method public constructor <init>(Lcr0/a;)V
    .locals 0

    iput-object p1, p0, Lcr0/a$d;->g:Lcr0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcr0/a$d;->g:Lcr0/a;

    invoke-static {v0}, Lcr0/a;->a(Lcr0/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/a$d;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
