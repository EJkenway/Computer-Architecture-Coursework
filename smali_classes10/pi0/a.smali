.class public final Lpi0/a;
.super Ljava/lang/Object;
.source "GratuityRankModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpi0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lpi0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpi0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lpi0/a;->e:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    .line 7
    iput-boolean p7, p0, Lpi0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/a;->e:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi0/a;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/a;->d:Ljava/lang/String;

    return-object v0
.end method
