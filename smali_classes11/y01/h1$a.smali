.class public final Ly01/h1$a;
.super Lij3/p;
.source "KitbitOtaUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/h1;->A(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/a;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi/a;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly01/h1$a;->g:Lsi/a;

    iput-object p2, p0, Ly01/h1$a;->h:Lhj3/l;

    iput-object p3, p0, Ly01/h1$a;->i:Lhj3/p;

    iput-object p4, p0, Ly01/h1$a;->j:Lhj3/l;

    iput-object p5, p0, Ly01/h1$a;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    iget-object v1, p0, Ly01/h1$a;->g:Lsi/a;

    const/4 v2, 0x0

    iget-object v3, p0, Ly01/h1$a;->h:Lhj3/l;

    iget-object v4, p0, Ly01/h1$a;->i:Lhj3/p;

    iget-object v5, p0, Ly01/h1$a;->j:Lhj3/l;

    iget-object v6, p0, Ly01/h1$a;->n:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Ly01/h1;->I(Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v7, Ly01/h1;->a:Ly01/h1;

    iget-object v8, p0, Ly01/h1$a;->g:Lsi/a;

    const/4 v9, 0x1

    iget-object v10, p0, Ly01/h1$a;->h:Lhj3/l;

    iget-object v11, p0, Ly01/h1$a;->i:Lhj3/p;

    iget-object v12, p0, Ly01/h1$a;->j:Lhj3/l;

    iget-object v13, p0, Ly01/h1$a;->n:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Ly01/h1;->I(Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Ly01/h1$a;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
