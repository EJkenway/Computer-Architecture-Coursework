.class public final Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$d;
.super Lef3/c;
.source "InteractPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 2

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35024992    # -8313655.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->access$getInteractViewController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)La83/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, La83/a;->t()V

    :cond_1
    :goto_0
    return-void
.end method
