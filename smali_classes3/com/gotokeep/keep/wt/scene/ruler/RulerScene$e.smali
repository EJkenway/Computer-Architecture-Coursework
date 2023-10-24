.class public final Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;
.super Ljava/lang/Object;
.source "RulerScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh93/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->access$getStartPresenter$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Li93/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li93/c;->E1(Lh93/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;->a(Lh93/c;)V

    return-void
.end method
