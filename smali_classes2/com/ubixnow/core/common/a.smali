.class public abstract Lcom/ubixnow/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ecpmInfo:Lcom/ubixnow/core/bean/UMNEcpmInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ubixnow/core/bean/UMNEcpmInfo;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/UMNEcpmInfo;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/a;->ecpmInfo:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    return-void
.end method


# virtual methods
.method public getEcpmInfo()Lcom/ubixnow/core/bean/UMNEcpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/a;->ecpmInfo:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    return-object v0
.end method
