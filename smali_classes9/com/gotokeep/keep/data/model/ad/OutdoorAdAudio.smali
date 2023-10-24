.class public final Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;
.super Ljava/lang/Object;
.source "OutdoorAdAudio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio$Companion;

.field public static final NORMAL_AD_EGG:Ljava/lang/String; = "5000"


# instance fields
.field private locationAdAudioEggs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;",
            ">;"
        }
    .end annotation
.end field

.field private normalAdEggAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->Companion:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;-><init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->normalAdEggAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->locationAdAudioEggs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Ljava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;-><init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->locationAdAudioEggs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->normalAdEggAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    return-object v0
.end method
