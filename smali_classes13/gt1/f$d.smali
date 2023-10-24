.class public final Lgt1/f$d;
.super Lij3/p;
.source "VolcengineUtil.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt1/f;->k(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0

    iput-object p1, p0, Lgt1/f$d;->g:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgt1/f$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt1/f$d;->g:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    return-void
.end method
