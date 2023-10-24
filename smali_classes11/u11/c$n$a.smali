.class public final Lu11/c$n$a;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c$n;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu11/c;


# direct methods
.method public constructor <init>(Lu11/c;)V
    .locals 0

    iput-object p1, p0, Lu11/c$n$a;->g:Lu11/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 0

    const-string p1, "code"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lz51/a;->a:Lz51/a;

    invoke-virtual {p1}, Lz51/a;->d()V

    .line 3
    :cond_0
    new-instance p1, Ly11/a;

    iget-object p2, p0, Lu11/c$n$a;->g:Lu11/c;

    invoke-direct {p1, p2}, Ly11/a;-><init>(Lu11/c;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf21/e;->h(Ly11/a;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lu11/c$n$a;->a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
