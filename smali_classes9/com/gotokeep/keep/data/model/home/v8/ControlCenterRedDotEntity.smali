.class public final Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;
.super Ljava/lang/Object;
.source "ControlCenterRedDotEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final redAlert:Z

.field private final redType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->redAlert:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->redType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->redAlert:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->redType:Ljava/lang/String;

    return-object v0
.end method
