.class public Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity$LocalPushInfo;
.super Ljava/lang/Object;
.source "LocalPushConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPushInfo"
.end annotation


# instance fields
.field private id:I

.field private index:I

.field private name:Ljava/lang/String;

.field private pushPeriod:I

.field private pushTime:Ljava/lang/String;

.field private schema:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "scheme"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity$LocalPushInfo;->pushTime:Ljava/lang/String;

    return-object v0
.end method
