.class final Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;
.super Lij3/p;
.source "Layout.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->invoke(Landroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "$this$init"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    return-void
.end method
