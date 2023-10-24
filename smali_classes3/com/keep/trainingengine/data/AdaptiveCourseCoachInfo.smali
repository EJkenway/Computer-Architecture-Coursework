.class public final Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;
.super Ljava/lang/Object;
.source "PlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;->name:Ljava/lang/String;

    return-object v0
.end method
