.class public final Lbe3/a;
.super Ljava/lang/Object;
.source "DefaultGateway.kt"

# interfaces
.implements Lbe3/c;


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingRouteStep;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteStep;)V
    .locals 1

    const-string v0, "routeStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe3/a;->a:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 0

    .line 1
    iget-object p1, p0, Lbe3/a;->a:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-static {p1}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    return-object p1
.end method
