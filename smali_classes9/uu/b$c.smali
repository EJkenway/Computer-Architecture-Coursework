.class public final Luu/b$c;
.super Ljava/lang/Object;
.source "RoteiroTimelineAdapter.kt"

# interfaces
.implements Lgu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu/b;


# direct methods
.method public constructor <init>(Luu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luu/b$c;->a:Luu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luu/b$c;->a:Luu/b;

    invoke-static {v0}, Luu/b;->I(Luu/b;)Lbv/a;

    move-result-object v0

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "GlobalConfig.getCurrentActivity()!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lbv/a;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luu/b$c;->a:Luu/b;

    invoke-static {v0}, Luu/b;->I(Luu/b;)Lbv/a;

    move-result-object v0

    iget-object v1, p0, Luu/b$c;->a:Luu/b;

    invoke-static {v1}, Luu/b;->G(Luu/b;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbv/a;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luu/b$c;->a:Luu/b;

    invoke-static {v0}, Luu/b;->I(Luu/b;)Lbv/a;

    move-result-object v0

    iget-object v1, p0, Luu/b$c;->a:Luu/b;

    invoke-static {v1}, Luu/b;->G(Luu/b;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbv/a;->x1(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Z)V

    return-void
.end method
