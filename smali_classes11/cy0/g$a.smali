.class public final Lcy0/g$a;
.super Ljava/lang/Object;
.source "SummaryDoubtfulDialogHelper.kt"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/g;->d(Landroid/content/Context;Lgy0/b;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy0/g;

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy0/g;Lhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0/g;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0/g$a;->a:Lcy0/g;

    iput-object p2, p0, Lcy0/g$a;->b:Lhj3/a;

    iput-object p3, p0, Lcy0/g$a;->c:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log except saveLogId:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcy0/g$a;->a:Lcy0/g;

    invoke-virtual {v0}, Lcy0/g;->b()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljr2/a;->p1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcy0/g$a;->a:Lcy0/g;

    invoke-virtual {v0}, Lcy0/g;->b()Ljr2/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;

    invoke-direct {v2, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Los/h1;->F0(Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;)Lretrofit2/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljr2/a;->r1(Lretrofit2/b;)V

    .line 8
    iget-object p1, p0, Lcy0/g$a;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0/g$a;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
