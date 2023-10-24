.class public Lcom/taobao/pha/core/model/AppWorkerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public prefetch:Z

.field public source:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/AppWorkerModel;->prefetch:Z

    return-void
.end method
