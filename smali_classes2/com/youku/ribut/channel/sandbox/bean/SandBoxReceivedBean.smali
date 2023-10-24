.class public Lcom/youku/ribut/channel/sandbox/bean/SandBoxReceivedBean;
.super Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;
.source "SourceFile"


# instance fields
.field public level:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/sandbox/bean/SandBoxReceivedBean;->path:Ljava/lang/String;

    return-object v0
.end method
