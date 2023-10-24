.class public final Loy1/i$a;
.super Lij3/p;
.source "DataCallbackTairaWrapper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy1/i;-><init>(Ljava/lang/Class;Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "[BTT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Loy1/i$a;->g:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/gotokeep/keep/taira/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loy1/i;->c:Loy1/i$b;

    iget-object v1, p0, Loy1/i$a;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Loy1/i$b;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Loy1/i$a;->a([B)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    return-object p1
.end method
