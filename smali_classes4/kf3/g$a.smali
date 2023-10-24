.class public final Lkf3/g$a;
.super Ljava/lang/Object;
.source "TrainingTimeController.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf3/g;-><init>(Lde3/f;ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf3/g;


# direct methods
.method public constructor <init>(Lkf3/g;)V
    .locals 0

    iput-object p1, p0, Lkf3/g$a;->a:Lkf3/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g$a;->a:Lkf3/g;

    invoke-static {v0}, Lkf3/g;->a(Lkf3/g;)Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
