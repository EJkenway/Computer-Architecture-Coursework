.class public final Lyp2/b$b;
.super Lij3/p;
.source "FilterTagItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2/b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FilterTagItemView;Lfp2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FilterTagItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FilterTagItemView;)V
    .locals 0

    iput-object p1, p0, Lyp2/b$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FilterTagItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp2/b$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FilterTagItemView;

    invoke-static {v0}, Leq2/n;->g(Landroid/view/View;)Lhq2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyp2/b$b;->a()Lhq2/c;

    move-result-object v0

    return-object v0
.end method
