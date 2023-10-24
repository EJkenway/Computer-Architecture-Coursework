.class public final Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;->a:Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;

    return-object v0
.end method
