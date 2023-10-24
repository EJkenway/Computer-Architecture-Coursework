.class public final Le22/a$a;
.super Lc20/j;
.source "OutdoorLiveTrainUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le22/a$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Le22/a$a;->b:Ljava/util/List;

    iput p3, p0, Le22/a$a;->c:I

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Le22/a$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 2
    iget-object p1, p0, Le22/a$a;->b:Ljava/util/List;

    iget v0, p0, Le22/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Le22/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Le22/a$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 2
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "outdoor_live_utils"

    const-string v1, "live like sound file download failure"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le22/a$a;->b:Ljava/util/List;

    iget p2, p0, Le22/a$a;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le22/a;->a(Ljava/util/List;I)V

    return-void
.end method
