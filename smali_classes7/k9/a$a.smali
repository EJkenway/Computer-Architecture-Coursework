.class public final Lk9/a$a;
.super Ljava/lang/Object;
.source "MemoryWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/a;->c(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/cc/a;->f()V

    return-void
.end method
