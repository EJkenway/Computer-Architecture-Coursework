.class public Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;
.super Ljava/lang/Object;
.source "MessageMuteEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageMuteData"
.end annotation


# instance fields
.field private blacked:Z

.field private isMuted:Z
    .annotation runtime Lxf/c;
        value = "muted"
    .end annotation
.end field


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
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;->blacked:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;->isMuted:Z

    return v0
.end method
