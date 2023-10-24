.class public final Lts1/b$a;
.super Lij3/p;
.source "EntryPostApmTrackManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/b;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/domain/social/Request;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lts1/b$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lts1/b;->b:Lts1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 2
    iget-object v2, p0, Lts1/b$a;->g:Ljava/lang/String;

    const-string v3, "reason"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "body"

    .line 3
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "fail"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lts1/b;->a(Lts1/b;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/domain/social/Request;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lts1/b$a;->a(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
