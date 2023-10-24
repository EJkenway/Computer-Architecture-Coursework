.class public Lb63/c$a$a;
.super Ljava/lang/Object;
.source "TrainingRoomUserListAdapter.java"

# interfaces
.implements Lf63/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb63/c$a;->f(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb63/c$a;


# direct methods
.method public constructor <init>(Lb63/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb63/c$a$a;->a:Lb63/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    invoke-static {v0, p1}, Lb63/c$a;->e(Lb63/c$a;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    iget-object v0, v0, Lb63/c$a;->b:Lb63/c;

    invoke-static {v0}, Lb63/c;->g(Lb63/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->b()V

    .line 3
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    iget-object v0, v0, Lb63/c$a;->b:Lb63/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    invoke-static {v0, p1}, Lb63/c$a;->e(Lb63/c$a;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    iget-object v0, v0, Lb63/c$a;->b:Lb63/c;

    invoke-static {v0}, Lb63/c;->g(Lb63/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->a()V

    .line 3
    iget-object v0, p0, Lb63/c$a$a;->a:Lb63/c$a;

    iget-object v0, v0, Lb63/c$a;->b:Lb63/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
