.class public final Ljt2/e$n$e;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$n;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
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

    iput-object p1, p0, Ljt2/e$n$e;->g:Ljt2/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/e$n$e;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->y(Ljt2/e;)Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->h()V

    .line 2
    iget-object v0, p0, Ljt2/e$n$e;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    const-string v1, "tvStop"

    invoke-static {v0, v1}, Ljt2/e;->O(Ljt2/e;Ljava/lang/String;)V

    return-void
.end method
