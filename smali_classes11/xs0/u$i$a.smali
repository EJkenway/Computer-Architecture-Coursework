.class public final Lxs0/u$i$a;
.super Ljava/lang/Object;
.source "SuitV3InteractiveDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u$i;->a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/u$i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;


# direct methods
.method public constructor <init>(Lxs0/u$i;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V
    .locals 0

    iput-object p1, p0, Lxs0/u$i$a;->g:Lxs0/u$i;

    iput-object p2, p0, Lxs0/u$i$a;->h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxs0/u$i$a;->g:Lxs0/u$i;

    iget-object p1, p1, Lxs0/u$i;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->o(Lxs0/u;)Lvs0/f0;

    move-result-object p1

    iget-object v0, p0, Lxs0/u$i$a;->h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    const-string v1, "params"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvs0/f0;->s1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    return-void
.end method
