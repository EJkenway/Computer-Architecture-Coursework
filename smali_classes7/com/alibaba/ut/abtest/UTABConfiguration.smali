.class public Lcom/alibaba/ut/abtest/UTABConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/UTABEnvironment;

.field private a:Lcom/alibaba/ut/abtest/UTABMethod;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    iput-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ut/abtest/UTABConfiguration;)Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ut/abtest/UTABConfiguration;Lcom/alibaba/ut/abtest/UTABEnvironment;)Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object p1
.end method

.method public static synthetic c(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Z

    return p1
.end method

.method public static synthetic d(Lcom/alibaba/ut/abtest/UTABConfiguration;Lcom/alibaba/ut/abtest/UTABMethod;)Lcom/alibaba/ut/abtest/UTABMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-object p1
.end method

.method public static synthetic e(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->b:Z

    return p1
.end method


# virtual methods
.method public f()Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object v0
.end method

.method public g()Lcom/alibaba/ut/abtest/UTABMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/UTABConfiguration;->b:Z

    return v0
.end method
