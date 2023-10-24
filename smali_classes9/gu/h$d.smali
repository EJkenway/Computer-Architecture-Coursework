.class public final Lgu/h$d;
.super Lij3/p;
.source "DayflowContentHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/h;-><init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcu/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;)V
    .locals 0

    iput-object p1, p0, Lgu/h$d;->g:Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcu/c;
    .locals 3

    .line 1
    new-instance v0, Lcu/c;

    iget-object v1, p0, Lgu/h$d;->g:Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcu/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgu/h$d;->a()Lcu/c;

    move-result-object v0

    return-object v0
.end method
