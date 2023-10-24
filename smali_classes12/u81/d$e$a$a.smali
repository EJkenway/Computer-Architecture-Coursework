.class public final Lu81/d$e$a$a;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d$e$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/n;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt81/i;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/d$e$a$a;->g:Lt81/i;

    iput-object p2, p0, Lu81/d$e$a$a;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/n;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/d$e$a$a;->g:Lt81/i;

    const-string v0, "KsRestTimeController calling extendRest"

    invoke-static {p1, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu81/d$e$a$a;->g:Lt81/i;

    new-instance v0, Lu81/d$e$a$a$a;

    iget-object v1, p0, Lu81/d$e$a$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1}, Lu81/d$e$a$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0}, Lt81/i;->K1(Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/n;

    invoke-virtual {p0, p1}, Lu81/d$e$a$a;->a(Lu81/n;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
