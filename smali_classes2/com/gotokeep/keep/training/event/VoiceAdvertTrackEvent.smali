.class public Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;
.super Ljava/lang/Object;
.source "VoiceAdvertTrackEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->a:Ljava/lang/String;

    const-string v1, "completion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->a:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
