.class public final Lzy/a$a;
.super Ljava/lang/Object;
.source "AllSportCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/a;->v1(Lxy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/a;

.field public final synthetic h:Lxy/a;


# direct methods
.method public constructor <init>(Lzy/a;Lxy/a;)V
    .locals 0

    iput-object p1, p0, Lzy/a$a;->g:Lzy/a;

    iput-object p2, p0, Lzy/a$a;->h:Lxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/a;->c:Lvy/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzy/a$a;->h:Lxy/a;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvy/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lzy/a$a;->h:Lxy/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzy/a$a$a;

    invoke-direct {v1, p0, p1}, Lzy/a$a$a;-><init>(Lzy/a$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
