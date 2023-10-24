.class public final Lu42/s$c;
.super Lij3/p;
.source "OutdoorSummarySportDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/s;->s1(Lt42/u;)V
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
.field public final synthetic g:Lu42/s;

.field public final synthetic h:Lt42/u;


# direct methods
.method public constructor <init>(Lu42/s;Lt42/u;)V
    .locals 0

    iput-object p1, p0, Lu42/s$c;->g:Lu42/s;

    iput-object p2, p0, Lu42/s$c;->h:Lt42/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/s$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu42/s$c;->g:Lu42/s;

    iget-object v1, p0, Lu42/s$c;->h:Lt42/u;

    invoke-static {v0, v1}, Lu42/s;->r1(Lu42/s;Lt42/u;)V

    return-void
.end method
