.class public Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->code:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->code:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->token:Ljava/lang/String;

    return-void
.end method
