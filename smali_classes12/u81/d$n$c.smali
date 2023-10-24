.class public final Lu81/d$n$c;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d$n;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/i;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/d$n$c;->g:Lt81/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/i;)V
    .locals 1

    const-string v0, "$this$rememberPauseState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/d$n$c;->g:Lt81/i;

    const-string v0, "KsDurationProgress calling onPauseButtonClick"

    invoke-static {p1, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu81/d$n$c;->g:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->z3()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/i;

    invoke-virtual {p0, p1}, Lu81/d$n$c;->a(Lu81/i;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
