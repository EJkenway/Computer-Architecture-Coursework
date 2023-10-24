.class public final Lqf3/c$b;
.super Ljava/lang/Object;
.source "CommentaryVoiceController.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/c;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf3/c;


# direct methods
.method public constructor <init>(Lqf3/c;)V
    .locals 0

    iput-object p1, p0, Lqf3/c$b;->a:Lqf3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqf3/c$b;->a:Lqf3/c;

    invoke-static {v0, p1}, Lqf3/c;->c(Lqf3/c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqf3/c$b;->a:Lqf3/c;

    invoke-static {v0}, Lqf3/c;->g(Lqf3/c;)Lvd3/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqf3/c$b;->a:Lqf3/c;

    invoke-static {v0}, Lqf3/c;->e(Lqf3/c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    invoke-static {v0, p1}, Lqf3/c;->d(Lqf3/c;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
