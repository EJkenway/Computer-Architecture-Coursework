.class public final Li01/h$c;
.super Lij3/p;
.source "SportLinkagePushHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li01/h;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li01/h;


# direct methods
.method public constructor <init>(Li01/h;)V
    .locals 0

    iput-object p1, p0, Li01/h$c;->g:Li01/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Li01/h$c;->g:Li01/h;

    invoke-static {v4}, Li01/h;->d(Li01/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startOutdoorTraining failed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, "\u5f00\u59cb\u8fd0\u52a8\u5931\u8d25\uff1a"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li01/h$c;->g:Li01/h;

    invoke-static {p1}, Li01/h;->d(Li01/h;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " startOutdoorTraining success"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p1, "\u5f00\u59cb\u8fd0\u52a8\u6210\u529f"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-virtual {p0, p1}, Li01/h$c;->a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
