.class public final Lyw2/a$c;
.super Lij3/p;
.source "BodyAnalyzeEntrancePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/a;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;)V
    .locals 0

    iput-object p1, p0, Lyw2/a$c;->g:Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lyw2/a$c;->g:Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v2, Lnw2/d;->N1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyw2/a$c;->g:Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v2, Lnw2/d;->D1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/a$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
