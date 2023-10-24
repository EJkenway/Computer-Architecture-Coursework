.class public final Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0014\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "",
        "",
        "a",
        "()V",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "b",
        "()Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "environment",
        "",
        "J",
        "d",
        "()J",
        "timestamp",
        "",
        "Lcom/gorisse/thomas/sceneform/light/Light;",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "mainLight",
        "<init>",
        "(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final a:Lcom/gorisse/thomas/sceneform/environment/Environment;

.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:J

    .line 3
    iput-object p3, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 4
    iput-object p4, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;-><init>(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Lcom/gorisse/thomas/sceneform/environment/Environment;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/environment/Environment;->e()V

    .line 2
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->d(I)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/gorisse/thomas/sceneform/environment/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Lcom/gorisse/thomas/sceneform/environment/Environment;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a:J

    return-wide v0
.end method
