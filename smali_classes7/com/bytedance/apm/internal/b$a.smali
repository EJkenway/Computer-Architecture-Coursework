.class public final Lcom/bytedance/apm/internal/b$a;
.super Ljava/lang/Object;
.source "SpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm/internal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/internal/b;-><init>(B)V

    sput-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    return-object v0
.end method
