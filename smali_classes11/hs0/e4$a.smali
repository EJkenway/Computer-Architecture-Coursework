.class public final Lhs0/e4$a;
.super Ljava/lang/Object;
.source "SuitSeriesCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e4;->r1(Las0/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/e4;

.field public final synthetic h:Las0/n3;


# direct methods
.method public constructor <init>(Lhs0/e4;Las0/n3;)V
    .locals 0

    iput-object p1, p0, Lhs0/e4$a;->g:Lhs0/e4;

    iput-object p2, p0, Lhs0/e4$a;->h:Las0/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/e4$a;->h:Las0/n3;

    invoke-virtual {p1}, Las0/n3;->i1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/e4$a;->h:Las0/n3;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lhs0/e4$a;->g:Lhs0/e4;

    invoke-static {p1}, Lhs0/e4;->q1(Lhs0/e4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/e4$a;->h:Las0/n3;

    invoke-virtual {v0}, Las0/n3;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
