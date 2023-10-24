.class public final Ly01/l$h$b;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$h;->a(BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:[B

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly01/l;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly01/l$h$b;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$h$b;->h:[B

    iput-object p3, p0, Ly01/l$h$b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly01/l$h$b;->g:Ly01/l;

    iget-object v1, p0, Ly01/l$h$b;->h:[B

    iget-object v2, p0, Ly01/l$h$b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ly01/l;->A(Ly01/l;[BLjava/lang/String;)V

    return-void
.end method
