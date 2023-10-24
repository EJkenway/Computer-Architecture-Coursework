.class public final Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;
.super Llf3/d;
.source "InteractPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;-><init>()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-direct {p0}, Llf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llf3/d;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->access$getInteractViewController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)La83/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La83/a;->q(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->access$getInteractController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)Lx73/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx73/a;->D(Z)V

    :cond_1
    return-void
.end method
