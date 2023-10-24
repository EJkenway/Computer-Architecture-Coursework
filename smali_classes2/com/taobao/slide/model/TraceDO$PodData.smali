.class public Lcom/taobao/slide/model/TraceDO$PodData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/model/TraceDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PodData"
.end annotation


# instance fields
.field public byPush:I

.field public name:Ljava/lang/String;

.field public selectedPea:I

.field public subs:I

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
