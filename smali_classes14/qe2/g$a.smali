.class public final Lqe2/g$a;
.super Ljava/lang/Object;
.source "WhiteFeedProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/g;->c2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe2/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqe2/g$a;->g:Lqe2/g;

    iput-object p2, p0, Lqe2/g$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqe2/g$a;->g:Lqe2/g;

    invoke-static {p1}, Lqe2/g;->S1(Lqe2/g;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqe2/g$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
