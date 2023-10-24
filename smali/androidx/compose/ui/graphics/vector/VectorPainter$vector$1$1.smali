.class final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lij3/p;
.source "VectorPainter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V
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
.field public final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->access$setDirty(Landroidx/compose/ui/graphics/vector/VectorPainter;Z)V

    return-void
.end method
