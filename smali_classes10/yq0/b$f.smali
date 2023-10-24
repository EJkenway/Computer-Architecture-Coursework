.class public final Lyq0/b$f;
.super Ljava/lang/Object;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;->Q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyq0/b;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$f;->g:Lyq0/b;

    iput-object p2, p0, Lyq0/b$f;->h:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    iput-object p3, p0, Lyq0/b$f;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyq0/b$f;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "newUserGuide"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lyq0/b$f;->g:Lyq0/b;

    new-instance v1, Lyq0/b$f$a;

    invoke-direct {v1, p0, p1}, Lyq0/b$f$a;-><init>(Lyq0/b$f;Landroid/view/View;)V

    invoke-static {v0, v1}, Lyq0/b;->A1(Lyq0/b;Lhj3/a;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lyq0/b$f;->g:Lyq0/b;

    iget-object v3, p0, Lyq0/b$f;->i:Ljava/lang/String;

    iget-object v4, p0, Lyq0/b$f;->h:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "it.context"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lyq0/b;->c2(Lyq0/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
