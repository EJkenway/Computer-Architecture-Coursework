.class public final Ljw/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsStandardFirstPropertyModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/StatItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/StatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/c0;->a:Lcom/gotokeep/keep/data/model/persondata/StatItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/StatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/c0;->a:Lcom/gotokeep/keep/data/model/persondata/StatItem;

    return-object v0
.end method
