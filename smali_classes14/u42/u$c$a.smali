.class public final Lu42/u$c$a;
.super Lij3/p;
.source "OutdoorSummaryTitleBarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/u$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lu42/u$c;


# direct methods
.method public constructor <init>(Lu42/u$c;)V
    .locals 0

    iput-object p1, p0, Lu42/u$c$a;->g:Lu42/u$c;

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

    invoke-virtual {p0, p1}, Lu42/u$c$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lu42/u$c$a;->g:Lu42/u$c;

    iget-object v0, v0, Lu42/u$c;->g:Lu42/u;

    invoke-virtual {v0}, Lu42/u;->u1()Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
