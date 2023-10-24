.class public Lcom/alibaba/android/bindingx/core/BindingXCore$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/BindingXCore;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
        "Lcom/alibaba/android/bindingx/core/IEventHandler;",
        "Landroid/content/Context;",
        "Lcom/alibaba/android/bindingx/core/PlatformManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/bindingx/core/BindingXCore;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/BindingXCore$f;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)Lcom/alibaba/android/bindingx/core/IEventHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createWith(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/BindingXCore$f;->a(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)Lcom/alibaba/android/bindingx/core/IEventHandler;

    move-result-object p1

    return-object p1
.end method
