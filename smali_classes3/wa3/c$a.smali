.class public final Lwa3/c$a;
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
        "Lva3/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwa3/c;


# direct methods
.method public constructor <init>(Lwa3/c;)V
    .locals 0

    iput-object p1, p0, Lwa3/c$a;->g:Lwa3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lva3/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/c$a;->g:Lwa3/c;

    invoke-virtual {v0}, Lwa3/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva3/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva3/f;

    invoke-virtual {p0, p1}, Lwa3/c$a;->a(Lva3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
