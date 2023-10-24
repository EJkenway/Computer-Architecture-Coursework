.class final Landroidx/compose/ui/ComposedModifierKt$materialize$1;
.super Lij3/p;
.source "ComposedModifier.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materialize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$materialize$1;

    invoke-direct {v0}, Landroidx/compose/ui/ComposedModifierKt$materialize$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposedModifierKt$materialize$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materialize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier$Element;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/ComposedModifier;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ComposedModifierKt$materialize$1;->invoke(Landroidx/compose/ui/Modifier$Element;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
