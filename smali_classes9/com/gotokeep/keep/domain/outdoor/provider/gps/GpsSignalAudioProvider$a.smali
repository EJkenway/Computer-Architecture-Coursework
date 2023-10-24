.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;
.super Landroid/os/CountDownTimer;
.source "GpsSignalAudioProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
