.class public final Lcom/bytedance/apm/internal/a$g;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9/a<",
        "Lcom/bytedance/services/apm/api/IApmAgent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;-><init>()V

    return-object v0
.end method
