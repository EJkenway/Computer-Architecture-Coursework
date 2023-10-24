.class public Lcom/taobao/android/dinamic/dinamic/DinamicSingleThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    sput-object v0, Lcom/taobao/android/dinamic/dinamic/DinamicSingleThreadExecutor;->a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/dinamic/DinamicSingleThreadExecutor;->a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
