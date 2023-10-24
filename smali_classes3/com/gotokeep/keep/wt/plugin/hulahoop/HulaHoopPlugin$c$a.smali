.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;
.super Ljava/lang/Object;
.source "HulaHoopPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a(Lef3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;->h:I

    const/16 v2, 0xe10

    if-le v1, v2, :cond_0

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    int-to-long v1, v1

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (time > 3600) {\n     \u2026                        }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
