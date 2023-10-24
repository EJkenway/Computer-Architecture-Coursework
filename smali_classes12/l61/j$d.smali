.class public final Ll61/j$d;
.super Lij3/p;
.source "RowingOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/j;->x(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lp61/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/j$d;->g:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp61/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll61/j$d;->g:Lhj3/p;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp61/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp61/a;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-interface {v0, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp61/a;

    invoke-virtual {p0, p1}, Ll61/j$d;->a(Lp61/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
