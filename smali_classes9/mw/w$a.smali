.class public final Lmw/w$a;
.super Ljava/lang/Object;
.source "SimpleOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/w;->q1(Lkw/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkw/g0;


# direct methods
.method public constructor <init>(Lkw/g0;)V
    .locals 0

    iput-object p1, p0, Lmw/w$a;->g:Lkw/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmw/w$a;->g:Lkw/g0;

    invoke-virtual {v0}, Lkw/g0;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmw/w$a;->g:Lkw/g0;

    invoke-virtual {v0}, Lkw/g0;->getPage()Ljava/lang/String;

    move-result-object v5

    const-string v1, "data_settings"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/w$a;->g:Lkw/g0;

    invoke-virtual {v0}, Lkw/g0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lww/b;->t:Lww/b$a;

    invoke-virtual {p1}, Lww/b$a;->a()V

    return-void
.end method
