.class public Lcom/taobao/accs/asp/BaseSharedPreferences$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences;->notifyListeners(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iput-object p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$3;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
