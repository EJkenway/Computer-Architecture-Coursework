.class public final Lcy1/e$a;
.super Lij3/p;
.source "PersonalPlanPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/e;-><init>(Ldy1/b;Ljava/lang/String;Ljava/lang/String;Lvf2/a;)V
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
.field public final synthetic g:Lcy1/e;

.field public final synthetic h:Ldy1/b;


# direct methods
.method public constructor <init>(Lcy1/e;Ldy1/b;)V
    .locals 0

    iput-object p1, p0, Lcy1/e$a;->g:Lcy1/e;

    iput-object p2, p0, Lcy1/e$a;->h:Ldy1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy1/e$a;->h:Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->c()Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lmv1/d;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    iget-object v1, p0, Lcy1/e$a;->g:Lcy1/e;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcy1/e;->x1(Lcy1/e;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy1/e$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    return-object v0
.end method
