.class public final Lp63/c0$a;
.super Ljava/lang/Object;
.source "TrainLogTrainFeedbackModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp63/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp63/c0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/c0$a;->a:Z

    return v0
.end method
