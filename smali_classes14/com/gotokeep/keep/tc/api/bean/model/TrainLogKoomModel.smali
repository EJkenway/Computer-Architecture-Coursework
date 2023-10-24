.class public final Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogKoomModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;->data:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;->data:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-object v0
.end method
