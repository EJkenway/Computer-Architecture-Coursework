.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXScriptCodeLoader"

.field private static final b:Ljava/lang/String; = "index.dx"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->m(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
