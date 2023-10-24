.class public final Lh11/d2$e;
.super Lij3/p;
.source "KitbitVersionCompatUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/d2;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 0

    iput-object p1, p0, Lh11/d2$e;->g:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh11/d2$e;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 17

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    .line 3
    new-instance v10, Lzd1/k;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    .line 5
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->e()Lzd1/d;

    move-result-object v5

    .line 6
    new-instance v1, Lzd1/a;

    .line 7
    sget-object v12, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    move/from16 v13, p1

    .line 8
    invoke-direct/range {v11 .. v16}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    .line 11
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->e(Lzd1/k;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->b()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    .line 14
    invoke-static {}, Ltc1/c;->b()V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    const-string v0, "updateData.toByteArray()"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "workout_update"

    invoke-static/range {v2 .. v7}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 16
    iget-object v2, v0, Lh11/d2$e;->g:Lsi/a;

    instance-of v3, v2, Lsi/s;

    if-eqz v3, :cond_2

    .line 17
    check-cast v2, Lsi/s;

    new-instance v3, Lh11/d2$e$a;

    invoke-direct {v3}, Lh11/d2$e$a;-><init>()V

    invoke-virtual {v2, v1, v3}, Lsi/s;->v2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;Loi/f;)V

    :cond_2
    return-void
.end method
