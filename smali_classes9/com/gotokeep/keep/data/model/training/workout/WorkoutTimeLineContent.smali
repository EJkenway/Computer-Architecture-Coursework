.class public Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WorkoutTimeLineContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Workout;,
        Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Meta;,
        Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _public:Z

.field private author:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

.field private content:Ljava/lang/String;

.field private contentTypeStr:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private feel:I

.field private hasLiked:Z

.field private images:[Ljava/lang/String;

.field private likes:I

.field private meta:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Meta;

.field private photo:Ljava/lang/String;

.field private trackPayload:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "payload"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method

.method public static i1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->G(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p0

    const-class v2, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->author:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->contentTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->trackPayload:Ljava/util/Map;

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->images:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->video:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
