.class public final synthetic Lrf3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/h;->g:Lrf3/k;

    iput-object p2, p0, Lrf3/h;->h:Lcom/keep/trainingengine/data/TrainingRouteStep;

    iput-object p3, p0, Lrf3/h;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrf3/h;->g:Lrf3/k;

    iget-object v1, p0, Lrf3/h;->h:Lcom/keep/trainingengine/data/TrainingRouteStep;

    iget-object v2, p0, Lrf3/h;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lrf3/k;->z(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V

    return-void
.end method
