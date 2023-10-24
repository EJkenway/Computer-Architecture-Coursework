.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "KoachAIPlugin2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->downloadTnnModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lnb3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lnb3/e;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
