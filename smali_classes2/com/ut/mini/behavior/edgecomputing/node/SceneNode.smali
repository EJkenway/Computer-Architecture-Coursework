.class public Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;
.super Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;
.source "SourceFile"


# static fields
.field private static final NODE_TYPE:Ljava/lang/String; = "scene_node"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/String;
    .locals 1

    const-string v0, "scene_node"

    return-object v0
.end method
