.class public final Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
.super Ljava/lang/Object;
.source "SuitV3InteractParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final context:Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

.field private final interactId:Ljava/lang/String;

.field private final interactInfo:Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

.field private final scene:Ljava/lang/String;

.field private final smartSuitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->interactInfo:Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->context:Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->smartSuitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->interactId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->context:Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->interactId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->interactInfo:Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->smartSuitId:Ljava/lang/String;

    return-object v0
.end method
