.class public final Lfo0/s$d$a;
.super Lij3/p;
.source "SuitDetailTopBarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/s$d;->a()Lfo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo0/s$d;


# direct methods
.method public constructor <init>(Lfo0/s$d;)V
    .locals 0

    iput-object p1, p0, Lfo0/s$d$a;->g:Lfo0/s$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfo0/s$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lfo0/s$d$a;->g:Lfo0/s$d;

    iget-object v0, v0, Lfo0/s$d;->g:Lfo0/s;

    invoke-static {v0}, Lfo0/s;->u1(Lfo0/s;)Lao0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfo0/s$d$a;->g:Lfo0/s$d;

    iget-object v1, v1, Lfo0/s$d;->g:Lfo0/s;

    invoke-static {v1}, Lfo0/s;->u1(Lfo0/s;)Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfo0/s$d$a;->g:Lfo0/s$d;

    iget-object v2, v2, Lfo0/s$d;->g:Lfo0/s;

    invoke-static {v2}, Lfo0/s;->u1(Lfo0/s;)Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lao0/a;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
