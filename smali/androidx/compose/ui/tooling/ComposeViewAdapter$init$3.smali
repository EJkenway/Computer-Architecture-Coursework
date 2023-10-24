.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;
.super Lij3/p;
.source "ComposeViewAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lhj3/a;Lhj3/a;)V
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
.field public final synthetic $animationClockStartTime:J

.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $methodName:Ljava/lang/String;

.field public final synthetic $onCommit:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic $parameterProviderIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lhj3/a;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iput p8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lhj3/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const v0, -0x30dec3ff

    const/4 v9, 0x1

    new-instance v10, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    move-object v1, v10

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;-><init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    invoke-static {p1, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x46

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
