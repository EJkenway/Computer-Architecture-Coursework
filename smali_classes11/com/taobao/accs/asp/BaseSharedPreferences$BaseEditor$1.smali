.class public Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->saveEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;

.field public final synthetic val$mcr:Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;->this$1:Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;

    iput-object p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;->val$mcr:Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;->this$1:Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;

    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;->val$mcr:Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->commitToDisk(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    return-void
.end method
