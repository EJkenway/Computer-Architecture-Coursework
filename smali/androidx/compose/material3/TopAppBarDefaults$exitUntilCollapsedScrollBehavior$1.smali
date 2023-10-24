.class final Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;
.super Lij3/p;
.source "AppBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior$default(Landroidx/compose/material3/TopAppBarDefaults;Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/material3/TopAppBarScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
