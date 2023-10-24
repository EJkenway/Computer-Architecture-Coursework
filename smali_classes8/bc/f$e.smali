.class public final Lbc/f$e;
.super Lij3/p;
.source "Pager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;->b(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbc/j;


# direct methods
.method public constructor <init>(Lbc/j;)V
    .locals 0

    iput-object p1, p0, Lbc/f$e;->g:Lbc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f$e;->g:Lbc/j;

    .line 2
    invoke-virtual {v0}, Lbc/j;->t()[Lbc/e;

    move-result-object v1

    invoke-static {v0}, Lbc/j;->c(Lbc/j;)I

    move-result v0

    aget-object v0, v1, v0

    .line 3
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lbc/f$e;->g:Lbc/j;

    invoke-virtual {v1}, Lbc/j;->p()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/f$e;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
