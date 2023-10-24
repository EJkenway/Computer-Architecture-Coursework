.class public Lcn/ledongli/ldl/vplayer/event/ReduceFatEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public calorie:Ljava/lang/String;

.field public durtion:Ljava/lang/String;

.field public taskid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/event/ReduceFatEvent;->taskid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/event/ReduceFatEvent;->durtion:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/vplayer/event/ReduceFatEvent;->calorie:Ljava/lang/String;

    return-void
.end method
