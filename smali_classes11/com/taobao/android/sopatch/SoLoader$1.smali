.class public final Lcom/taobao/android/sopatch/SoLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sopatch/SoLoader;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/SoLoader$1;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/SoLoader$1;->val$filename:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "system load success"

    aput-object v2, v0, v1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/sopatch/SoLoader$1;->val$filename:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SoLoader"

    invoke-static {v1, v0}, Lcom/taobao/android/sopatch/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
