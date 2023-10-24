.class public Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
.super Ljava/lang/Object;
.source "DailyMultiVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEntity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private duration:D

.field private hash:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->duration:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->size:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->duration:D

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->size:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->url:Ljava/lang/String;

    return-void
.end method
