.class public Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigPersistentInfo"
.end annotation


# instance fields
.field public enable:Z

.field public lastP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->lastP:I

    return-void
.end method
