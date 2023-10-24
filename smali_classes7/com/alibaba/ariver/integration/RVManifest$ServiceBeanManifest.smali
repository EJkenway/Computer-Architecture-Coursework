.class public Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceBeanManifest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public beanObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    return-void
.end method
