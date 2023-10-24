.class public final Lyn/c$i$a;
.super Ljava/lang/Object;
.source "TrainingRulerBottomDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/c$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyn/c$i;


# direct methods
.method public constructor <init>(Lyn/c$i;)V
    .locals 0

    iput-object p1, p0, Lyn/c$i$a;->g:Lyn/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c$i$a;->g:Lyn/c$i;

    iget-object v0, v0, Lyn/c$i;->g:Lyn/c;

    invoke-static {v0}, Lyn/c;->p(Lyn/c;)Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyn/c$i$a;->g:Lyn/c$i;

    iget-object v1, v1, Lyn/c$i;->h:Ljava/lang/Float;

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCurrentValue(F)V

    :cond_0
    return-void
.end method
