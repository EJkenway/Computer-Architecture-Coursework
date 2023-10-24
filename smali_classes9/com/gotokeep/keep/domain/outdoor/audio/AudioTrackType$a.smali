.class public final Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;
.super Ljava/lang/Object;
.source "OutdoorAudioCommons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->values()[Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    move-result-object v2

    .line 3
    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v3
.end method
