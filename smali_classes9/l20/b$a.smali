.class public final Ll20/b$a;
.super Ljava/lang/Object;
.source "LocalAudioTrack.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/b;-><init>(Ll20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Ll20/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll20/b$a;

    invoke-direct {v0}, Ll20/b$a;-><init>()V

    sput-object v0, Ll20/b$a;->g:Ll20/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->f()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->h()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-virtual {p0, p1, p2}, Ll20/b$a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)I

    move-result p1

    return p1
.end method
