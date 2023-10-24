.class public final Lo32/j$b;
.super Lij3/p;
.source "RunningShoesAllBrandItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/j;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lr32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;)V
    .locals 0

    iput-object p1, p0, Lo32/j$b;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr32/a;
    .locals 2

    .line 1
    sget-object v0, Lr32/a;->j:Lr32/a$a;

    iget-object v1, p0, Lo32/j$b;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    invoke-virtual {v0, v1}, Lr32/a$a;->a(Landroid/view/View;)Lr32/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo32/j$b;->a()Lr32/a;

    move-result-object v0

    return-object v0
.end method
