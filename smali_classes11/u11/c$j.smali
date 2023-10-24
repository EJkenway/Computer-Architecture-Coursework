.class public final Lu11/c$j;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->O0(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Le21/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;)V
    .locals 0

    iput-object p1, p0, Lu11/c$j;->g:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le21/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu11/c$j;->g:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;

    const-string v1, "payload"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le21/b;->w(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le21/b;

    invoke-virtual {p0, p1}, Lu11/c$j;->a(Le21/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
