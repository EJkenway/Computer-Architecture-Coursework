.class public final Lp71/b$n$a;
.super Lij3/p;
.source "BeatsBoxingMainScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/b$n;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:Lq71/b$a;

.field public final synthetic h:Lr71/b;


# direct methods
.method public constructor <init>(Lq71/b$a;Lr71/b;)V
    .locals 0

    iput-object p1, p0, Lp71/b$n$a;->g:Lq71/b$a;

    iput-object p2, p0, Lp71/b$n$a;->h:Lr71/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 3
    iget-object p1, p0, Lp71/b$n$a;->g:Lq71/b$a;

    invoke-virtual {p1}, Lq71/b$a;->c()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v1, p1

    .line 4
    invoke-static {}, Lp71/b;->e()J

    move-result-wide v5

    .line 5
    new-instance v7, Lp71/b$n$a$a;

    iget-object p1, p0, Lp71/b$n$a;->h:Lr71/b;

    invoke-direct {v7, p1}, Lp71/b$n$a$a;-><init>(Lr71/b;)V

    const/4 v8, 0x0

    const v10, 0x36d86

    const/16 v11, 0x80

    const-string v2, "https://static1.keepcdn.com/ark_kt-content-cms/2023/02/27/10/05/1677463556438_540x144/kt_rhythm_boxing_title_icon.png"

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/12/30/15/17/1672384625487_1170x1740/kt_rhythm_boxing_main_header_bg.png"

    const-string v4, "https://static1.keepcdn.com/ark_kt-content-cms/2022/12/30/15/17/1672384664258_1074x744/kt_rhythm_boxing_main_content_gb.png"

    move-object v9, p2

    invoke-static/range {v0 .. v11}, La91/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lp71/b$n$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
