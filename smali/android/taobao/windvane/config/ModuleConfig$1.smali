.class public Landroid/taobao/windvane/config/ModuleConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/config/ModuleConfig;->saveConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/config/ModuleConfig;

.field public final synthetic val$jso:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/config/ModuleConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/config/ModuleConfig$1;->this$0:Landroid/taobao/windvane/config/ModuleConfig;

    iput-object p2, p0, Landroid/taobao/windvane/config/ModuleConfig$1;->val$jso:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/config/ModuleConfig$1;->val$jso:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleConfig"

    const-string v2, "wv-data"

    invoke-static {v1, v2, v0}, Landroid/taobao/windvane/util/ConfigStorage;->putStringVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
