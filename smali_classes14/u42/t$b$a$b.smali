.class public final Lu42/t$b$a$b;
.super Lij3/p;
.source "OutdoorSummaryTipPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu42/t$b$a;


# direct methods
.method public constructor <init>(Lu42/t$b$a;)V
    .locals 0

    iput-object p1, p0, Lu42/t$b$a$b;->g:Lu42/t$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu42/t$b$a$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu42/t$b$a$b;->g:Lu42/t$b$a;

    iget-object p1, p1, Lu42/t$b$a;->h:Lu42/t$b;

    iget-object p1, p1, Lu42/t$b;->g:Lu42/t;

    invoke-static {p1}, Lu42/t;->r1(Lu42/t;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
