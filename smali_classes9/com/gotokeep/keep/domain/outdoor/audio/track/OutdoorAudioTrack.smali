.class public abstract Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
.super Ljava/lang/Object;
.source "OutdoorAudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;
    }
.end annotation


# instance fields
.field public final a:Ll20/a;


# direct methods
.method public constructor <init>(Ll20/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a:Ll20/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V
.end method

.method public abstract b()V
.end method

.method public final c()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a:Ll20/a;

    return-object v0
.end method

.method public abstract d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;
.end method

.method public abstract e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(F)V
.end method

.method public abstract l()V
.end method
