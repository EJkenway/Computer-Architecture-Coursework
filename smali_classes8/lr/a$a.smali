.class public final Llr/a$a;
.super Lij3/p;
.source "DefaultRequestPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llr/a;


# direct methods
.method public constructor <init>(Llr/a;)V
    .locals 0

    iput-object p1, p0, Llr/a$a;->g:Llr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    iget-object v0, p0, Llr/a$a;->g:Llr/a;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Luq/c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr/a$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    return-object v0
.end method
