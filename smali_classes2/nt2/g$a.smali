.class public Lnt2/g$a;
.super Ljava/lang/Object;
.source "CommentaryVoiceController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt2/g;-><init>(Ljava/util/List;Lyt2/q;Lkt2/a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt2/g;


# direct methods
.method public constructor <init>(Lnt2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt2/g$a;->a:Lnt2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt2/g$a;->a:Lnt2/g;

    invoke-static {v0, p1}, Lnt2/g;->d(Lnt2/g;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnt2/g$a;->a:Lnt2/g;

    invoke-static {v0}, Lnt2/g;->f(Lnt2/g;)Lyt2/q;

    move-result-object v0

    iget-object v1, p0, Lnt2/g$a;->a:Lnt2/g;

    .line 3
    invoke-static {v1}, Lnt2/g;->e(Lnt2/g;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-static {p1}, Lfu2/m0;->b(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lyt2/q;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
