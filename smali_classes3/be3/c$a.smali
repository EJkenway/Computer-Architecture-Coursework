.class public final Lbe3/c$a;
.super Ljava/lang/Object;
.source "IGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbe3/c;ZILjava/lang/Object;)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lbe3/c;->a(Z)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextRouteStep"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
