.class public final Lfu/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentSquadModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)V
    .locals 1

    const-string v0, "squadInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfu/p;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/p;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    return-object v0
.end method
