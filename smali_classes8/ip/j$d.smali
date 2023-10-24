.class public final Lip/j$d;
.super Lij3/p;
.source "QuickSpeedAdjustment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/j;->a(Lip/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip/k;


# direct methods
.method public constructor <init>(Lip/k;)V
    .locals 0

    iput-object p1, p0, Lip/j$d;->g:Lip/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/j$d;->invoke-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/j$d;->g:Lip/k;

    invoke-virtual {v0}, Lip/k;->i()F

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
