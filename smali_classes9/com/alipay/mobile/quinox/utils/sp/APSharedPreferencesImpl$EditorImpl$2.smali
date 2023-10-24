.class public Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

.field public final synthetic val$awaitCommit:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;->this$1:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$200(Ljava/lang/Runnable;)V

    return-void
.end method
