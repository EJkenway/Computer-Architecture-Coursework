.class public final Ls81/i;
.super Ljava/lang/Object;
.source "TrainingSettingsContentColor.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ls81/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls81/h;

.field public static final c:Ls81/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Ls81/i$a;->g:Ls81/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Ls81/i;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    new-instance v0, Ls81/h;

    .line 3
    invoke-static {}, Lpp/a;->N()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v4

    .line 5
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v6

    .line 6
    invoke-static {}, Lpp/a;->M()J

    move-result-wide v8

    .line 7
    invoke-static {}, Lpp/a;->u0()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v12}, Ls81/h;-><init>(JJJJJLij3/h;)V

    sput-object v0, Ls81/i;->b:Ls81/h;

    .line 9
    new-instance v0, Ls81/h;

    .line 10
    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v14

    .line 11
    invoke-static {}, Lpp/a;->C()J

    move-result-wide v16

    .line 12
    invoke-static {}, Lpp/a;->E()J

    move-result-wide v18

    .line 13
    invoke-static {}, Lpp/a;->W()J

    move-result-wide v20

    .line 14
    invoke-static {}, Lpp/a;->p()J

    move-result-wide v22

    const/16 v24, 0x0

    move-object v13, v0

    .line 15
    invoke-direct/range {v13 .. v24}, Ls81/h;-><init>(JJJJJLij3/h;)V

    sput-object v0, Ls81/i;->c:Ls81/h;

    return-void
.end method

.method public static final a()Ls81/h;
    .locals 1

    .line 1
    sget-object v0, Ls81/i;->b:Ls81/h;

    return-object v0
.end method

.method public static final b()Ls81/h;
    .locals 1

    .line 1
    sget-object v0, Ls81/i;->c:Ls81/h;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ls81/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls81/i;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
