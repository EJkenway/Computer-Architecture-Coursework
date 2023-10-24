.class public Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->readConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

.field public final synthetic val$newIndex:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;->this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

    iput-object p2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;->val$newIndex:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;->this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

    invoke-static {v0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->access$000(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;->val$newIndex:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    iget-boolean v1, v1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    const-string v2, "status"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "OrangeConfigImpl"

    const-string v1, "saved switch status into local"

    .line 4
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
