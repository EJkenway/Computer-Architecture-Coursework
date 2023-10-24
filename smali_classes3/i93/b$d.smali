.class public final Li93/b$d;
.super Lij3/p;
.source "RulerSceneSettingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/b;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li93/b;

.field public final synthetic h:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;


# direct methods
.method public constructor <init>(Li93/b;Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;)V
    .locals 0

    iput-object p1, p0, Li93/b$d;->g:Li93/b;

    iput-object p2, p0, Li93/b$d;->h:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn/c;
    .locals 4

    .line 1
    new-instance v0, Lyn/c;

    iget-object v1, p0, Li93/b$d;->h:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li93/b$d$a;

    invoke-direct {v2, p0}, Li93/b$d$a;-><init>(Li93/b$d;)V

    const-string v3, "weight"

    invoke-direct {v0, v1, v3, v2}, Lyn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li93/b$d;->a()Lyn/c;

    move-result-object v0

    return-object v0
.end method
