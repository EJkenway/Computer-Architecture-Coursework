.class public final Ljt2/c$a;
.super Lij3/p;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$a;->g:Ljt2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljt2/c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljt2/c$a;->g:Ljt2/c;

    invoke-static {v0, p1}, Ljt2/c;->C(Ljt2/c;Z)V

    .line 3
    iget-object p1, p0, Ljt2/c$a;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->v(Ljt2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljt2/c$a;->g:Ljt2/c;

    invoke-virtual {p1}, Ljt2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljt2/c$a;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->a(Ljt2/c;)V

    :cond_0
    return-void
.end method
