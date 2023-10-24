.class public Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

.field public final synthetic val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;->this$1:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;->this$1:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->access$800(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    return-void
.end method
