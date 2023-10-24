.class public Lcom/ali/alihadeviceevaluator/AliAIHardware$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/alihadeviceevaluator/AliAIHardware;->onReceive(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/alihadeviceevaluator/AliAIHardware;

.field public final synthetic val$score:F


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->this$0:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    iput p2, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->val$score:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->val$score:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->this$0:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    invoke-static {v1, v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)F

    .line 3
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->this$0:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b(Lcom/ali/alihadeviceevaluator/AliAIHardware;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->e(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)F

    .line 4
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->this$0:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->d(Lcom/ali/alihadeviceevaluator/AliAIHardware;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->f(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)V

    .line 5
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lasttimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;->val$score:F

    const-string v2, "score"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
