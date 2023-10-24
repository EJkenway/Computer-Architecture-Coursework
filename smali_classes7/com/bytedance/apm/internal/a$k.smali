.class public final Lcom/bytedance/apm/internal/a$k;
.super Ljava/lang/Object;
.source "ApmDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/internal/a;-><init>(B)V

    sput-object v0, Lcom/bytedance/apm/internal/a$k;->a:Lcom/bytedance/apm/internal/a;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/internal/a$k;->a:Lcom/bytedance/apm/internal/a;

    return-object v0
.end method
