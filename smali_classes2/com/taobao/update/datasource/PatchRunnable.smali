.class public abstract Lcom/taobao/update/datasource/PatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private updateListener:Lcom/taobao/update/datasource/UpdateListener;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/datasource/PatchRunnable;->updateListener:Lcom/taobao/update/datasource/UpdateListener;

    return-void
.end method


# virtual methods
.method public getUpdateListener()Lcom/taobao/update/datasource/UpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PatchRunnable;->updateListener:Lcom/taobao/update/datasource/UpdateListener;

    return-object v0
.end method
