.class public final Lu42/x$b;
.super Lij3/p;
.source "OutdoorSummaryWorkoutPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/x;->u1(Lt42/z;)V
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
.field public final synthetic g:Lu42/x;

.field public final synthetic h:Lt42/z;


# direct methods
.method public constructor <init>(Lu42/x;Lt42/z;)V
    .locals 0

    iput-object p1, p0, Lu42/x$b;->g:Lu42/x;

    iput-object p2, p0, Lu42/x$b;->h:Lt42/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/x$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu42/x$b;->g:Lu42/x;

    iget-object v1, p0, Lu42/x$b;->h:Lt42/z;

    invoke-static {v0, v1}, Lu42/x;->r1(Lu42/x;Lt42/z;)V

    return-void
.end method
