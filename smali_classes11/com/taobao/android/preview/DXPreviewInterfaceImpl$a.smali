.class public Lcom/taobao/android/preview/DXPreviewInterfaceImpl$a;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXPreviewInterfaceImpl;->previewEngineDidInitialized(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

.field public final synthetic a:Lcom/taobao/android/preview/DXPreviewInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXPreviewInterfaceImpl;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$a;->a:Lcom/taobao/android/preview/DXPreviewInterfaceImpl;

    iput-object p2, p0, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$a;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checked="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->g()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230\u70b9\u51fb \u53c2\u6570\u4e3a: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
