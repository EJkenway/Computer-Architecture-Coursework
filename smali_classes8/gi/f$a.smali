.class public final Lgi/f$a;
.super Lij3/p;
.source "PriorityPlayer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/f;-><init>(Lii/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lji/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    iput-object p1, p0, Lgi/f$a;->g:Lgi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lji/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi/f$a;->g:Lgi/f;

    invoke-virtual {v0, p1}, Lgi/f;->g(Lji/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/a;

    invoke-virtual {p0, p1}, Lgi/f$a;->a(Lji/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
