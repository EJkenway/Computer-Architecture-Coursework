.class public final Lu81/q$n0;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/q;->C(Lt81/i;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/i0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu81/j0;


# direct methods
.method public constructor <init>(Lu81/j0;)V
    .locals 0

    iput-object p1, p0, Lu81/q$n0;->g:Lu81/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/i0;)V
    .locals 1

    const-string v0, "$this$TrainingControllerLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu81/q$n0;->g:Lu81/j0;

    invoke-virtual {v0}, Lu81/j0;->b()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/i0;

    invoke-virtual {p0, p1}, Lu81/q$n0;->a(Lu81/i0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
