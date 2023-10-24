.class public final Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/UTABConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/UTABConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/UTABConfiguration;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ut/abtest/UTABConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/UTABConfiguration;->a(Lcom/alibaba/ut/abtest/UTABConfiguration;)Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    sget-object v1, Lcom/alibaba/ut/abtest/UTABEnvironment;->Product:Lcom/alibaba/ut/abtest/UTABEnvironment;

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->b(Lcom/alibaba/ut/abtest/UTABConfiguration;Lcom/alibaba/ut/abtest/UTABEnvironment;)Lcom/alibaba/ut/abtest/UTABEnvironment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    return-object v0
.end method

.method public b(Z)Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->c(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)Z

    return-object p0
.end method

.method public c(Lcom/alibaba/ut/abtest/UTABEnvironment;)Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->b(Lcom/alibaba/ut/abtest/UTABConfiguration;Lcom/alibaba/ut/abtest/UTABEnvironment;)Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object p0
.end method

.method public d(Lcom/alibaba/ut/abtest/UTABMethod;)Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->d(Lcom/alibaba/ut/abtest/UTABConfiguration;Lcom/alibaba/ut/abtest/UTABMethod;)Lcom/alibaba/ut/abtest/UTABMethod;

    return-object p0
.end method

.method public e(Z)Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->e(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)Z

    return-object p0
.end method
