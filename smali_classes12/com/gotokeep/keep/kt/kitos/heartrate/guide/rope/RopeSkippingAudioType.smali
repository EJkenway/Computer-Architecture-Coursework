.class public final enum Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;
.super Ljava/lang/Enum;
.source "RopeSkippingAudioType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

.field public static final enum i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

.field public static final synthetic j:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    const-string v1, "AUDIO_GUIDE"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    const-string v1, "AUDIO_ADVICE_SPEED"

    const/4 v2, 0x1

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->a()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->j:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->j:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->g:I

    return v0
.end method
