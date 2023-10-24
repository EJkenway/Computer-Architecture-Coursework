.class public Lcom/taobao/android/hresource/HResourceManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/hresource/HResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/hresource/HResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/hresource/HResourceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/hresource/HResourceManager;-><init>(Lcom/taobao/android/hresource/HResourceManager$a;)V

    sput-object v0, Lcom/taobao/android/hresource/HResourceManager$d;->a:Lcom/taobao/android/hresource/HResourceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/android/hresource/HResourceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceManager$d;->a:Lcom/taobao/android/hresource/HResourceManager;

    return-object v0
.end method
