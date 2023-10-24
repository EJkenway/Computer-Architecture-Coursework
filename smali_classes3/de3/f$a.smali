.class public final Lde3/f$a;
.super Ljava/lang/Object;
.source "TrainingTimerProxy.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde3/f;


# direct methods
.method public constructor <init>(Lde3/f;)V
    .locals 0

    iput-object p1, p0, Lde3/f$a;->a:Lde3/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde3/f$a;->a:Lde3/f;

    invoke-static {v0}, Lde3/f;->a(Lde3/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lde3/f;->b(Lde3/f;Ljava/util/List;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
