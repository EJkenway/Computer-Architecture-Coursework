.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;
.super Lij3/p;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lhj3/a;Landroidx/compose/ui/window/PopupProperties;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $onDismissRequest:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lhj3/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$onDismissRequest:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->show()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$onDismissRequest:Lhj3/a;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$testTag:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lhj3/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
