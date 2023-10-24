.class public final Lwj3/p$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/p;->c(Lwj3/e;I)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:I

.field public final synthetic i:Lwj3/f;


# direct methods
.method public constructor <init>(Lij3/z;ILwj3/f;)V
    .locals 0

    iput-object p1, p0, Lwj3/p$c;->g:Lij3/z;

    iput p2, p0, Lwj3/p$c;->h:I

    iput-object p3, p0, Lwj3/p$c;->i:Lwj3/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj3/p$c;->g:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lij3/z;->g:I

    iget v0, p0, Lwj3/p$c;->h:I

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lwj3/p$c;->i:Lwj3/f;

    invoke-interface {v0, p1, p2}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lwj3/p$c;->i:Lwj3/f;

    invoke-static {v0, p1, p2}, Lwj3/p;->a(Lwj3/f;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
