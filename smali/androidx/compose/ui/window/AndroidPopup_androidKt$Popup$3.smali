.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;
.super Lij3/p;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Lwi3/s;",
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

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:Lhj3/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lhj3/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
