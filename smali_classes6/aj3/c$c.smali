.class public final Laj3/c$c;
.super Lij3/p;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj3/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lwi3/s;",
        "Laj3/g$b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[Laj3/g;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>([Laj3/g;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Laj3/c$c;->g:[Laj3/g;

    iput-object p2, p0, Laj3/c$c;->h:Lij3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;Laj3/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Laj3/c$c;->g:[Laj3/g;

    iget-object v0, p0, Laj3/c$c;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lij3/z;->g:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    check-cast p2, Laj3/g$b;

    invoke-virtual {p0, p1, p2}, Laj3/c$c;->a(Lwi3/s;Laj3/g$b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
