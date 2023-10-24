.class public final Lqd1/b$c$b;
.super Lij3/p;
.source "OutdoorBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b$c;->finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lrd1/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lqd1/b$c$b;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-boolean p2, p0, Lqd1/b$c$b;->h:Z

    iput-boolean p3, p0, Lqd1/b$c$b;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd1/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqd1/b$c$b;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v1, p0, Lqd1/b$c$b;->h:Z

    iget-boolean v2, p0, Lqd1/b$c$b;->i:Z

    invoke-virtual {p1, v0, v1, v2}, Lrd1/c;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd1/c;

    invoke-virtual {p0, p1}, Lqd1/b$c$b;->a(Lrd1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
