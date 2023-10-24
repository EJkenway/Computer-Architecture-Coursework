.class public final Ls50/i$d;
.super Lij3/p;
.source "BadgeWallLinearItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V
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
.field public final synthetic g:Ls50/i;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;


# direct methods
.method public constructor <init>(Ls50/i;Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V
    .locals 0

    iput-object p1, p0, Ls50/i$d;->g:Ls50/i;

    iput-object p2, p0, Ls50/i$d;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Ls50/i$d;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ls50/i$d;->g:Ls50/i;

    invoke-static {v1}, Ls50/i;->q1(Ls50/i;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls50/i$d;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
