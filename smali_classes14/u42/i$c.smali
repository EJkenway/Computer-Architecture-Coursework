.class public final Lu42/i$c;
.super Lij3/p;
.source "OutdoorSummaryHrFenceCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/i;->x1(Lt42/k;)V
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
.field public final synthetic g:Lu42/i;

.field public final synthetic h:Lt42/k;


# direct methods
.method public constructor <init>(Lu42/i;Lt42/k;)V
    .locals 0

    iput-object p1, p0, Lu42/i$c;->g:Lu42/i;

    iput-object p2, p0, Lu42/i$c;->h:Lt42/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/i$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu42/i$c;->g:Lu42/i;

    iget-object v1, p0, Lu42/i$c;->h:Lt42/k;

    invoke-static {v0, v1}, Lu42/i;->r1(Lu42/i;Lt42/k;)V

    return-void
.end method
