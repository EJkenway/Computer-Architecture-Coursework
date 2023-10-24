.class public final Ljk1/a$e;
.super Lij3/p;
.source "AfterSaleDoorPickUpPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/a;->v1(Lhk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljk1/a;


# direct methods
.method public constructor <init>(Ljk1/a;)V
    .locals 0

    iput-object p1, p0, Ljk1/a$e;->g:Ljk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk1/a$e;->g:Ljk1/a;

    invoke-static {v0, p1}, Ljk1/a;->s1(Ljk1/a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljk1/a$e;->g:Ljk1/a;

    invoke-static {p1, p2}, Ljk1/a;->r1(Ljk1/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljk1/a$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
