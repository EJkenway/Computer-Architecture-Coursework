.class public final Lkw/v1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsLogItemMoreV3Model.kt"


# instance fields
.field public final a:Ljw/k;


# direct methods
.method public constructor <init>(Ljw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/v1;->a:Ljw/k;

    return-void
.end method


# virtual methods
.method public final i1()Ljw/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/v1;->a:Ljw/k;

    return-object v0
.end method
