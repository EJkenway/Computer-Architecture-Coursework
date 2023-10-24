.class public final Lti0/a;
.super Ljava/lang/Object;
.source "HamburgerModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lti0/a;->b:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a;->b:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    return-object v0
.end method
