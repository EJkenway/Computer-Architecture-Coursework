.class public Lcom/taobao/accs/asp/EdgeSharedPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/asp/EdgeSharedPreferences;->registerChannelListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/EdgeSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/EdgeSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/EdgeSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/EdgeSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/EdgeSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/EdgeSharedPreferences;

    iget-object v1, v0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->registerDataListener(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V

    return-void
.end method
