.class public final Lu42/t$b$a$c;
.super Lij3/p;
.source "OutdoorSummaryTipPresenter.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu42/t$b$a;


# direct methods
.method public constructor <init>(Lu42/t$b$a;)V
    .locals 0

    iput-object p1, p0, Lu42/t$b$a$c;->g:Lu42/t$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/t$b$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lu42/t$b$a$c;->g:Lu42/t$b$a;

    iget-object v0, v0, Lu42/t$b$a;->h:Lu42/t$b;

    iget-object v0, v0, Lu42/t$b;->g:Lu42/t;

    invoke-static {v0}, Lu42/t;->q1(Lu42/t;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
