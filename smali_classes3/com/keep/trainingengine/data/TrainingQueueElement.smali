.class public final Lcom/keep/trainingengine/data/TrainingQueueElement;
.super Ljava/lang/Object;
.source "TrainingQueueElement.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/data/TrainingQueueElement$Companion;,
        Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/keep/trainingengine/data/TrainingQueueElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD_PRIORITY:I = 0x3

.field public static final AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final Companion:Lcom/keep/trainingengine/data/TrainingQueueElement$Companion;

.field public static final INTERACT_TYPE_CHECK_IN:Ljava/lang/String; = "interact_type_check_in"

.field public static final INTERACT_TYPE_FIVE:Ljava/lang/String; = "interact_type_five"

.field public static final INTERACT_TYPE_PRIORITY:I = 0x1

.field public static final SERIES_COURSE_PRIORITY:I = 0x2

.field public static final SERIES_COURSE_TYPE:Ljava/lang/String; = "series_course_type"


# instance fields
.field private pluginType:Ljava/lang/String;

.field private priority:I

.field private showTopPriorityView:Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/data/TrainingQueueElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/data/TrainingQueueElement$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/data/TrainingQueueElement;->Companion:Lcom/keep/trainingengine/data/TrainingQueueElement$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/keep/trainingengine/data/TrainingQueueElement;-><init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->priority:I

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->pluginType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->showTopPriorityView:Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/data/TrainingQueueElement;-><init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/keep/trainingengine/data/TrainingQueueElement;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->priority:I

    iget p1, p1, Lcom/keep/trainingengine/data/TrainingQueueElement;->priority:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/TrainingQueueElement;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/TrainingQueueElement;->compareTo(Lcom/keep/trainingengine/data/TrainingQueueElement;)I

    move-result p1

    return p1
.end method

.method public final getPluginType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->pluginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->priority:I

    return v0
.end method

.method public final getShowTopPriorityView()Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->showTopPriorityView:Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;

    return-object v0
.end method

.method public final setPluginType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->pluginType:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->priority:I

    return-void
.end method

.method public final setShowTopPriorityView(Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingQueueElement;->showTopPriorityView:Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;

    return-void
.end method
