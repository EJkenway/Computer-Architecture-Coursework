.class public Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 0

    const-string p2, "onClose"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V

    :cond_0
    return-void
.end method
