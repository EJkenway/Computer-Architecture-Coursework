.class public final enum Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KsLifeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum CREATED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum DESTROYED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum INITIALIZED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum RESUMED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum STARTED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;


# instance fields
.field public mReal:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "DESTROYED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->DESTROYED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    new-instance v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    sput-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->INITIALIZED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    new-instance v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    const-string v6, "CREATED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    sput-object v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->CREATED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    new-instance v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    const-string v8, "STARTED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    sput-object v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->STARTED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    new-instance v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    const-string v10, "RESUMED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    sput-object v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->RESUMED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    aput-object v4, v1, v7

    aput-object v6, v1, v9

    aput-object v8, v1, v11

    sput-object v1, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->mReal:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static createFrom(Landroidx/lifecycle/Lifecycle$State;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->mReal:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1

    const-class v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    invoke-virtual {v0}, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
