.class public final Lqe2/g$g;
.super Lij3/p;
.source "WhiteFeedProfileItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/g;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe2/g;


# direct methods
.method public constructor <init>(Lqe2/g;)V
    .locals 0

    iput-object p1, p0, Lqe2/g$g;->g:Lqe2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe2/g$g;->g:Lqe2/g;

    invoke-static {v0}, Lqe2/g;->S1(Lqe2/g;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    move-result-object v0

    sget v1, Ls82/f;->na:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe2/g$g;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
