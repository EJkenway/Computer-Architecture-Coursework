.class public Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b()Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
