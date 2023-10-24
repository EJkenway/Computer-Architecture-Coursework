.class public final Lu40/b$b;
.super Lij3/p;
.source "BirthdayPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/b;->A1(Ls40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu40/b;

.field public final synthetic h:Ls40/b;


# direct methods
.method public constructor <init>(Lu40/b;Ls40/b;)V
    .locals 0

    iput-object p1, p0, Lu40/b$b;->g:Lu40/b;

    iput-object p2, p0, Lu40/b$b;->h:Ls40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu40/b$b;->h:Ls40/b;

    invoke-virtual {p1, p2}, Ls40/a;->e(Z)V

    .line 2
    iget-object p1, p0, Lu40/b$b;->g:Lu40/b;

    iget-object p2, p0, Lu40/b$b;->h:Ls40/b;

    invoke-virtual {p1, p2}, Lu40/a;->z1(Ls40/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu40/b$b;->a([Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
