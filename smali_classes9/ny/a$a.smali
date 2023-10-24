.class public final Lny/a$a;
.super Ljava/lang/Object;
.source "AwardAcceptDialogUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

.field public final synthetic b:Lhj3/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;Lhj3/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lny/a$a;->a:Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

    iput-object p2, p0, Lny/a$a;->b:Lhj3/a;

    iput-object p3, p0, Lny/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lny/a$a;->a:Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsz1/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lny/a$a;->a:Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lny/a$a;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lny/a$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lny/a$a;->a:Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
