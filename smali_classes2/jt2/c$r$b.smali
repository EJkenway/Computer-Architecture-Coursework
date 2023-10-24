.class public final Ljt2/c$r$b;
.super Lij3/p;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c$r;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c$r;


# direct methods
.method public constructor <init>(Ljt2/c$r;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$r$b;->g:Ljt2/c$r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljt2/c$r$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Ljt2/c$r$b;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Ljt2/c$r$b;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "SearchFail"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
