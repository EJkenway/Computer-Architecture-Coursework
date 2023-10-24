.class public final Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;
.super Lje3/c;
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->access$getInteractController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)Lx73/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lx73/a;->U(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->access$getInteractController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)Lx73/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx73/a;->c()V

    :cond_1
    return-void
.end method
