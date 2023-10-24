.class public final Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;
.super Lij3/p;
.source "SkipExplainStepPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->addPluginView(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkf3/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;Lkf3/c;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;->g:Lkf3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkipExplainStepController callBack: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SkipExplainStepPlugin"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;->g:Lkf3/c;

    invoke-interface {p1}, Lkf3/c;->o()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;->g:Lkf3/c;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lkf3/c;->j(J)V

    :goto_0
    return-void
.end method
