.class public final Lu81/q$n;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/q;->i(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/q$n;->g:Lt81/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81/q$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu81/q$n;->g:Lt81/i;

    const-string v1, "KsFastForwardControl calling fastForward"

    invoke-static {v1, v0}, Lu81/q;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lu81/q$n;->g:Lt81/i;

    invoke-virtual {v0}, Lt81/i;->M1()V

    return-void
.end method
