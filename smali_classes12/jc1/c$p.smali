.class public final Ljc1/c$p;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;


# direct methods
.method public constructor <init>(Ljc1/c;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$p;->g:Ljc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ljc1/c$p;->g:Ljc1/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ljc1/c;->X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {p0, p1}, Ljc1/c$p;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
