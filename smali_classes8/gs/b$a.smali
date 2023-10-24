.class public final Lgs/b$a;
.super Lij3/p;
.source "CacheRequestCall.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/b;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;Lhj3/a;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbs/g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgs/b;


# direct methods
.method public constructor <init>(Lgs/b;)V
    .locals 0

    iput-object p1, p0, Lgs/b$a;->g:Lgs/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbs/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbs/g;

    iget-object v1, p0, Lgs/b$a;->g:Lgs/b;

    invoke-static {v1}, Lgs/b;->a(Lgs/b;)Lcs/a;

    move-result-object v1

    iget-object v2, p0, Lgs/b$a;->g:Lgs/b;

    invoke-static {v2}, Lgs/b;->c(Lgs/b;)Lhj3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbs/g;-><init>(Lcs/a;Lgs/b;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/b$a;->a()Lbs/g;

    move-result-object v0

    return-object v0
.end method
