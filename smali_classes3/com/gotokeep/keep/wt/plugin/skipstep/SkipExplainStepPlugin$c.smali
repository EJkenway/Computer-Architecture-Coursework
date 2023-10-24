.class public final Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;
.super Llf3/d;
.source "SkipExplainStepPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;

    invoke-direct {p0}, Llf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->getController()Lh83/b;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    .line 2
    sget v2, Ldy2/g;->C2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.play_from_begin)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;)Lrz2/j$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrz2/j$a;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lh83/b;->e(ZLjava/lang/String;II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->getController()Lh83/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 6
    sget v2, Ldy2/g;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.complete_course)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lh83/b;->f(ZLjava/lang/String;I)V

    :cond_2
    return-void
.end method
