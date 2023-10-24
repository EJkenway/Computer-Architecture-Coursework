.class public final Lu91/f$i;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->f(Lp91/c$h;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp91/c$h;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp91/c$h;Lhj3/l;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp91/c$h;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$i;->g:Lp91/c$h;

    iput-object p2, p0, Lu91/f$i;->h:Lhj3/l;

    iput-object p3, p0, Lu91/f$i;->i:Lhj3/l;

    iput p4, p0, Lu91/f$i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu91/f$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lu91/f$i;->g:Lp91/c$h;

    iget-object v0, p0, Lu91/f$i;->h:Lhj3/l;

    iget-object v1, p0, Lu91/f$i;->i:Lhj3/l;

    iget v2, p0, Lu91/f$i;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lu91/f;->f(Lp91/c$h;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
