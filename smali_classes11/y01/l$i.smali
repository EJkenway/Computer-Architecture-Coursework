.class public final Ly01/l$i;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->s0([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(Ly01/l;[B)V
    .locals 0

    iput-object p1, p0, Ly01/l$i;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$i;->h:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BI)V
    .locals 4

    .line 1
    iget-object p2, p0, Ly01/l$i;->g:Ly01/l;

    new-instance v0, Ly01/l$i$a;

    iget-object v1, p0, Ly01/l$i;->h:[B

    invoke-direct {v0, p2, v1}, Ly01/l$i$a;-><init>(Ly01/l;[B)V

    new-instance v1, Ly01/l$i$b;

    iget-object v2, p0, Ly01/l$i;->g:Ly01/l;

    iget-object v3, p0, Ly01/l$i;->h:[B

    invoke-direct {v1, v2, v3}, Ly01/l$i$b;-><init>(Ly01/l;[B)V

    invoke-static {p2, p1, v0, v1}, Ly01/l;->w(Ly01/l;BLhj3/a;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly01/l$i;->a(BI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
