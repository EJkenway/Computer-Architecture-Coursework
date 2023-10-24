.class public Lq52/c;
.super Ljava/lang/Object;
.source "OutdoorTrainingAudioControlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq52/c$a;
    }
.end annotation


# instance fields
.field public g:Lq52/c$a;

.field public h:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

.field public i:Z


# direct methods
.method public constructor <init>(Lq52/c$a;Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq52/c;->g:Lq52/c$a;

    .line 3
    iput-object p2, p0, Lq52/c;->h:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    .line 4
    iput-boolean p3, p0, Lq52/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lq52/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/c;->g:Lq52/c$a;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/c;->h:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/c;->i:Z

    return v0
.end method
