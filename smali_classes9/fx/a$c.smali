.class public final Lfx/a$c;
.super Ljava/lang/Object;
.source "BaseTrendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/a;->s1(Landroid/view/View;Lex/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/a;

.field public final synthetic h:Lex/a;


# direct methods
.method public constructor <init>(Lfx/a;Lex/a;)V
    .locals 0

    iput-object p1, p0, Lfx/a$c;->g:Lfx/a;

    iput-object p2, p0, Lfx/a$c;->h:Lex/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx/a$c;->h:Lex/a;

    invoke-virtual {v0}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfx/a$c;->g:Lfx/a;

    iget-object v3, p0, Lfx/a$c;->h:Lex/a;

    invoke-virtual {v2, v3}, Lfx/a;->B1(Lex/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v1}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfx/a$c$a;

    invoke-direct {v1, p0, p1}, Lfx/a$c$a;-><init>(Lfx/a$c;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
