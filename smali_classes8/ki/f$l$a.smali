.class public final Lki/f$l$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/auditing/AuditingLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lki/f$l;


# direct methods
.method public constructor <init>(Lki/f$l;)V
    .locals 0

    iput-object p1, p0, Lki/f$l$a;->g:Lki/f$l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lki/f$l$a;->g:Lki/f$l;

    iget-object v0, p2, Lki/f$l;->i:Lki/f$a;

    iget-object p2, p2, Lki/f$l;->h:Lki/f;

    invoke-static {p2, p1}, Lki/f;->h(Lki/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lki/f$l$a$a;

    invoke-direct {p2, p0}, Lki/f$l$a$a;-><init>(Lki/f$l$a;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
