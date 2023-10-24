.class public final Lx81/c$p$a;
.super Lij3/p;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c$p;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:I

.field public final synthetic h:Lz81/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILz81/b;I)V
    .locals 0

    iput p1, p0, Lx81/c$p$a;->g:I

    iput-object p2, p0, Lx81/c$p$a;->h:Lz81/b;

    iput p3, p0, Lx81/c$p$a;->i:I

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lx81/c$p$a;->g:I

    .line 4
    iget-object p1, p0, Lx81/c$p$a;->h:Lz81/b;

    invoke-virtual {p1}, Lz81/b;->t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v1, p1

    .line 5
    invoke-static {}, Lx81/c;->f()J

    move-result-wide v5

    .line 6
    new-instance v7, Lx81/c$p$a$a;

    iget-object p1, p0, Lx81/c$p$a;->h:Lz81/b;

    invoke-direct {v7, p1}, Lx81/c$p$a$a;-><init>(Lz81/b;)V

    new-instance v8, Lx81/c$p$a$b;

    iget-object p1, p0, Lx81/c$p$a;->h:Lz81/b;

    invoke-direct {v8, p1}, Lx81/c$p$a$b;-><init>(Lz81/b;)V

    const p1, 0x36d80

    iget p3, p0, Lx81/c$p$a;->i:I

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int v10, p3, p1

    const/4 v11, 0x0

    const-string v2, "https://static1.keepcdn.com/ark_kt-content-cms/2023/02/27/10/08/1677463729046_540x144/kt_dance_pad_main_title_icon.png"

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/12/06/20/19/1670329186429_1170x1740.png"

    const-string v4, "https://static1.keepcdn.com/ark_kt-content-cms/2023/02/22/16/56/1677056184717_1074x747.png"

    move-object v9, p2

    invoke-static/range {v0 .. v11}, La91/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lx81/c$p$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
