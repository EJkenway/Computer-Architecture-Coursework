.class public Lcom/alisports/ai/bigfight/model/ResultJointSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resultJoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/pose/controller/ResultJoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    return-void
.end method
