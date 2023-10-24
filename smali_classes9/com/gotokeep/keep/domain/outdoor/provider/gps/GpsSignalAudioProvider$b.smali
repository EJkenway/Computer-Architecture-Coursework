.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;
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
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->e(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
