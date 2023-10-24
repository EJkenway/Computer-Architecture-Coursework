.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;
.super Ljava/lang/Object;
.source "DailyWorkout.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TasteAudioInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final length:F

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;-><init>(Ljava/lang/String;FILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;->url:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;->length:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$TasteAudioInfo;-><init>(Ljava/lang/String;F)V

    return-void
.end method
