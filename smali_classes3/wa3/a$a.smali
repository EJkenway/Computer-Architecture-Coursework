.class public final Lwa3/a$a;
.super Lij3/p;
.source "KirinBandAbility.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/a;-><init>(Lua3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lva3/h;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwa3/a;


# direct methods
.method public constructor <init>(Lwa3/a;)V
    .locals 0

    iput-object p1, p0, Lwa3/a$a;->g:Lwa3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lva3/h;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serve heartrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa3/a$a;->g:Lwa3/a;

    invoke-virtual {v1}, Lwa3/a;->g()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lwa3/a$a;->g:Lwa3/a;

    invoke-virtual {v0}, Lwa3/a;->g()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva3/j;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwa3/a$a;->g:Lwa3/a;

    invoke-virtual {p1}, Lwa3/a;->f()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lwa3/a$a;->g:Lwa3/a;

    invoke-virtual {v0, p1}, Lwa3/a;->j(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva3/h;

    invoke-virtual {p0, p1}, Lwa3/a$a;->a(Lva3/h;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
