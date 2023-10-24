.class public final Lgl3/r$a$a;
.super Lij3/p;
.source "Response.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl3/r$a;->k(Lll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgl3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lll3/c;


# direct methods
.method public constructor <init>(Lll3/c;)V
    .locals 0

    iput-object p1, p0, Lgl3/r$a$a;->g:Lll3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r$a$a;->g:Lll3/c;

    invoke-virtual {v0}, Lll3/c;->v()Lgl3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl3/r$a$a;->a()Lgl3/l;

    move-result-object v0

    return-object v0
.end method
