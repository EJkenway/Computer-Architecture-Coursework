.class public Lex/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterSumTrainModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/domain/datacenter/a;

.field public b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lex/c0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    iput-object p2, p0, Lex/c0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 4
    iput-object p3, p0, Lex/c0;->c:Ljava/lang/String;

    return-void
.end method
