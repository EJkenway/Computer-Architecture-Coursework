.class public Lcom/alibaba/security/deepvision/base/model/LicenseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private internalContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/model/LicenseContext;->internalContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInternalContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/model/LicenseContext;->internalContext:Ljava/lang/Object;

    return-object v0
.end method

.method public setInternalContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/model/LicenseContext;->internalContext:Ljava/lang/Object;

    return-void
.end method
