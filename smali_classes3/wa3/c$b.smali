.class public final Lwa3/c$b;
.super Lij3/p;
.source "KirinUserAbility.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/c;-><init>(Lua3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lva3/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwa3/c;


# direct methods
.method public constructor <init>(Lwa3/c;)V
    .locals 0

    iput-object p1, p0, Lwa3/c$b;->g:Lwa3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lva3/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/c$b;->g:Lwa3/c;

    invoke-virtual {v0}, Lwa3/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva3/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva3/g;

    invoke-virtual {p0, p1}, Lwa3/c$b;->a(Lva3/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
