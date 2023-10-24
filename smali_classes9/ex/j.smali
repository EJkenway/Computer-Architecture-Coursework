.class public Lex/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterColumnChartModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

.field public b:Lcom/gotokeep/keep/domain/datacenter/a;

.field public c:Z

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Lcom/gotokeep/keep/domain/datacenter/a;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lex/j;->a:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    .line 3
    iput-object p2, p0, Lex/j;->b:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 4
    iput-boolean p3, p0, Lex/j;->c:Z

    .line 5
    iput-wide p4, p0, Lex/j;->d:J

    .line 6
    iput p6, p0, Lex/j;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lex/j;->f:Z

    return-void
.end method


# virtual methods
.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex/j;->f:Z

    return-void
.end method
