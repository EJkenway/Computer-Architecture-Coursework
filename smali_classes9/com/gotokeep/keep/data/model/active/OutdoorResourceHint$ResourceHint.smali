.class public Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;
.super Ljava/lang/Object;
.source "OutdoorResourceHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceHint"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private publishTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;->publishTime:J

    return-wide v0
.end method
