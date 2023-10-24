.class public Lcom/alisports/ai/bigfight/model/ResultObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rectPoint:[I

.field public resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/model/ResultJointSet;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/model/ResultJointSet;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    return-void
.end method
