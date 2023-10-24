.class public Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;
.super Ljava/lang/Object;
.source "MemberMonitorParams.java"


# instance fields
.field private eventName:Ljava/lang/String;

.field private params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->params:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->params:Ljava/util/Map;

    return-void
.end method
