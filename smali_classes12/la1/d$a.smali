.class public final Lla1/d$a;
.super Lij3/p;
.source "KsSettingAppScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/d;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;)V
    .locals 0

    iput-object p1, p0, Lla1/d$a;->g:Lma1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lla1/d$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lla1/a;->a:Lla1/a;

    invoke-virtual {v0}, Lla1/a;->a()Lhj3/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lla1/a;->b()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lla1/d$a;->g:Lma1/d;

    invoke-virtual {v0}, Lma1/d;->G1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->getAppsList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v4, -0x3abe1cba

    new-instance v5, Lla1/d$a$a;

    invoke-direct {v5, v0}, Lla1/d$a$a;-><init>(Ljava/util/List;)V

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    return-void
.end method
