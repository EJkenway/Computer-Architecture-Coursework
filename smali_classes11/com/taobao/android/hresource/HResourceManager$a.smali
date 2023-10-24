.class public Lcom/taobao/android/hresource/HResourceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/hresource/PageRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/hresource/HResourceManager;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/android/hresource/HResourceManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/hresource/HResourceManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceManager$a;->a:Lcom/taobao/android/hresource/HResourceManager;

    iput-wide p2, p0, Lcom/taobao/android/hresource/HResourceManager$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/hresource/HResourceManager$a;->a:Lcom/taobao/android/hresource/HResourceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5165 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/taobao/android/hresource/HResourceManager;->d(ILjava/lang/String;)Z

    return-void
.end method
