.class final Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;
.super Lij3/p;
.source "ModifierLocalConsumerNode.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/ModifierLocalConsumerNode;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/node/ModifierLocalConsumerNode;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;

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
    check-cast p1, Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;->invoke(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->access$notifyConsumerOfChanges(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V

    return-void
.end method
