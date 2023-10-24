.class public final Lu91/g$c$f;
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

    iput-object p1, p0, Lu91/g$c$f;->g:Lw91/b;

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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    sget v0, Lzs0/e;->V:I

    .line 4
    sget v1, Lzs0/i;->T6:I

    .line 5
    iget-object p1, p0, Lu91/g$c$f;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->z1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    const/4 v2, 0x0

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lu91/g$c$f;->g:Lw91/b;

    invoke-virtual {p1}, Lw91/b;->D1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getSsid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string p1, ""

    move-object v2, p1

    :cond_3
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lu91/g$c$f$a;->g:Lu91/g$c$f$a;

    const/16 v6, 0x6000

    const/16 v7, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lu91/g;->n(IILjava/lang/String;ZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    :goto_2
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

    invoke-virtual {p0, p1, p2, p3}, Lu91/g$c$f;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
