.class public final Lu91/g$c$d;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 0

    iput-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->v1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    :goto_1
    move-object p1, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_b

    const p1, 0x646757bb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    iget-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->v1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :goto_3
    move-object p1, p3

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 6
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, p3

    :goto_4
    check-cast v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object p1

    :goto_5
    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->DANCE_PAD:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    if-ne p1, v1, :cond_a

    .line 7
    iget-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->z1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    if-ne p1, v1, :cond_a

    .line 8
    sget p1, Lzs0/i;->P6:I

    new-array p3, v0, [Ljava/lang/Object;

    sget v0, Lzs0/i;->Q6:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const/16 v0, 0x40

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    :cond_a
    move-object v2, p3

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    sget v0, Lzs0/e;->W:I

    .line 11
    sget v1, Lzs0/i;->ir:I

    .line 12
    iget-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->w1()Z

    move-result v3

    .line 13
    new-instance v4, Lu91/g$c$d$a;

    iget-object p1, p0, Lu91/g$c$d;->g:Lw91/b;

    invoke-direct {v4, p1}, Lu91/g$c$d$a;-><init>(Lw91/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lu91/g;->n(IILjava/lang/String;ZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu91/g$c$d;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
