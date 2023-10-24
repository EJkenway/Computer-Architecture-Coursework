.class public final Lj91/k$a$a;
.super Lij3/p;
.source "KsKirinCall.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/k$a;->a(Lj91/k;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj91/y<",
        "*>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj91/k$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj91/k$a$a;

    invoke-direct {v0}, Lj91/k$a$a;-><init>()V

    sput-object v0, Lj91/k$a$a;->g:Lj91/k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj91/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj91/y;

    invoke-virtual {p0, p1}, Lj91/k$a$a;->a(Lj91/y;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
