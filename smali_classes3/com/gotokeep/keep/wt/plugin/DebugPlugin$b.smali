.class public final Lcom/gotokeep/keep/wt/plugin/DebugPlugin$b;
.super Lef3/c;
.source "DebugPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1e05dc5a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "totalTimeUpdate"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->access$getTimerView$p(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "keyTotalTime"

    invoke-virtual {p1, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
