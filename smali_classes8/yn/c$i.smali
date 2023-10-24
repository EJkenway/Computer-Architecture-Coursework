.class public final Lyn/c$i;
.super Ljava/lang/Object;
.source "TrainingRulerBottomDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/c;->y(Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyn/c;

.field public final synthetic h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lyn/c;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lyn/c$i;->g:Lyn/c;

    iput-object p2, p0, Lyn/c$i;->h:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c$i;->g:Lyn/c;

    invoke-static {v0}, Lyn/c;->p(Lyn/c;)Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyn/c$i$a;

    invoke-direct {v1, p0}, Lyn/c$i$a;-><init>(Lyn/c$i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
