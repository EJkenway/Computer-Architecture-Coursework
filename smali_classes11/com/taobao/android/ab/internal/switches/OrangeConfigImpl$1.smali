.class public Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->purgeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$1;->this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "OrangeConfigImpl"

    const-string v1, "environment check failed, clear the ab data"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$1;->this$0:Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

    invoke-static {v0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->access$000(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
