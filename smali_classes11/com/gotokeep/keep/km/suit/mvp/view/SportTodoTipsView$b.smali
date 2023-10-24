.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;
.super Lij3/p;
.source "SportTodoTipsView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    sget v1, Lgn0/g;->q6:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
