.class public final Landroidx/compose/material3/ScaffoldState;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final drawerState:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldState;->drawerState:Landroidx/compose/material3/DrawerState;

    return-void
.end method


# virtual methods
.method public final getDrawerState()Landroidx/compose/material3/DrawerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldState;->drawerState:Landroidx/compose/material3/DrawerState;

    return-object v0
.end method
