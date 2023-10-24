.class public final Ljt2/e$n$b;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$n;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e$n;


# direct methods
.method public constructor <init>(Ljt2/e$n;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$n$b;->g:Ljt2/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/e$n$b;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->B(Ljt2/e;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu2/a;->b(J)I

    move-result v1

    invoke-static {v0, v1}, Ljt2/e;->D(Ljt2/e;I)V

    return-void
.end method
