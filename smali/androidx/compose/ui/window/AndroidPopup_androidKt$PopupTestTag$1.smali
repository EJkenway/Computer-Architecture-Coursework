.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;
.super Lij3/p;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->PopupTestTag(Ljava/lang/String;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$content:Lhj3/p;

    iput p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$tag:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$content:Lhj3/p;

    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->PopupTestTag(Ljava/lang/String;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
