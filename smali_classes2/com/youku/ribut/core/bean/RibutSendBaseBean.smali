.class public Lcom/youku/ribut/core/bean/RibutSendBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/bean/RibutSendBaseBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/bean/RibutSendBaseBean;->channel:Ljava/lang/String;

    return-void
.end method
