.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;
.super Lij3/p;
.source "ComposeViewAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/tooling/data/Group;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateTransition"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;->invoke(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
