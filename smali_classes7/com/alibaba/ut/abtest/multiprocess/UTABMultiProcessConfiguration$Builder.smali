.class public final Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessConfiguration;

    return-object v0
.end method
