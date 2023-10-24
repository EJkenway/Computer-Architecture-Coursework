.class public final Lzs2/g4$a;
.super Ljava/lang/Object;
.source "TrainingBarrageController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g4;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/g4;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lzs2/g4;I)V
    .locals 0

    iput-object p1, p0, Lzs2/g4$a;->g:Lzs2/g4;

    iput p2, p0, Lzs2/g4$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/g4$a;->g:Lzs2/g4;

    invoke-static {v0}, Lzs2/g4;->b(Lzs2/g4;)Lia0/b;

    move-result-object v0

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lzs2/g4$a;->h:I

    invoke-interface {v0, v1, v2}, Lwa0/b;->a(II)V

    :cond_0
    return-void
.end method
