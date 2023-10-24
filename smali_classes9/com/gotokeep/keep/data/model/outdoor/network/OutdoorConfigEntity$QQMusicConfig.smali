.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;
.super Ljava/lang/Object;
.source "OutdoorConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QQMusicConfig"
.end annotation


# instance fields
.field private switchOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;->switchOn:Z

    return v0
.end method
