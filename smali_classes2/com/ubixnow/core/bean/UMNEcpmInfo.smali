.class public Lcom/ubixnow/core/bean/UMNEcpmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ecpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/bean/UMNEcpmInfo;->ecpm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNEcpmInfo;->ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNEcpmInfo;->ecpm:Ljava/lang/String;

    return-void
.end method
