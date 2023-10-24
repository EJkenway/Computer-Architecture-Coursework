.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lij3/p;
.source "BackHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLhj3/a;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lhj3/a;

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lhj3/a;

    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
