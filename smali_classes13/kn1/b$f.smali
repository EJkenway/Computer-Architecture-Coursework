.class public final Lkn1/b$f;
.super Lij3/p;
.source "MallSectionMagicModelMaker.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn1/b;->b(Ljava/lang/String;Lcom/google/gson/k;)Lmn1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkn1/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkn1/b$f;->g:Lkn1/b;

    iput-object p2, p0, Lkn1/b$f;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkn1/b$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkn1/b$f;->g:Lkn1/b;

    iget-object v1, p0, Lkn1/b$f;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkn1/b;->a(Lkn1/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
