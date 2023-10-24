.class public Lcom/ubixnow/core/common/adapter/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/adapter/b;->handleJdShake(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/l;

.field public final synthetic b:Lcom/ubixnow/core/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/adapter/b$c;->b:Lcom/ubixnow/core/common/adapter/b;

    iput-object p2, p0, Lcom/ubixnow/core/common/adapter/b$c;->a:Lcom/ubixnow/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$c;->a:Lcom/ubixnow/utils/l;

    invoke-virtual {v0}, Lcom/ubixnow/utils/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
