.class public final Lkp/f$e;
.super Lij3/p;
.source "NumberFlipper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/f;->b(Landroidx/compose/ui/Modifier;Lkp/g;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkp/f$e;->g:I

    iput-object p2, p0, Lkp/f$e;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/f$e;->h:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lkp/f;->g(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkp/f$e;->g:I

    invoke-static {v0, v1}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/f$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
