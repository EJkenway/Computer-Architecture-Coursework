.class public final Lvs1/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostRouteTrackModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvs1/v;->a:Z

    iput-object p2, p0, Lvs1/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/v;->a:Z

    return v0
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/v;->b:Ljava/lang/Object;

    return-object v0
.end method
