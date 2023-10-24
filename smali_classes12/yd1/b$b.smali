.class public final Lyd1/b$b;
.super Lij3/p;
.source "TrainingBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/b;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lts2/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyd1/b;


# direct methods
.method public constructor <init>(Lyd1/b;)V
    .locals 0

    iput-object p1, p0, Lyd1/b$b;->g:Lyd1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lts2/a;)V
    .locals 2

    const-string v0, "prepareContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd1/b$b;->g:Lyd1/b;

    invoke-static {}, Ltc1/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lyd1/b;->g(Lyd1/b;[I)V

    .line 2
    new-instance v0, Lyd1/b$b$a;

    iget-object v1, p0, Lyd1/b$b;->g:Lyd1/b;

    invoke-direct {v0, v1}, Lyd1/b$b$a;-><init>(Lyd1/b;)V

    invoke-virtual {p1, v0}, Lts2/a;->a(Lws2/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts2/a;

    invoke-virtual {p0, p1}, Lyd1/b$b;->a(Lts2/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
