.class public final Lsd2/d$a;
.super Ljava/lang/Object;
.source "TopicHistoryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/d;->r1(Lrd2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/d;

.field public final synthetic h:Lrd2/e;


# direct methods
.method public constructor <init>(Lsd2/d;Lrd2/e;)V
    .locals 0

    iput-object p1, p0, Lsd2/d$a;->g:Lsd2/d;

    iput-object p2, p0, Lsd2/d$a;->h:Lrd2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsd2/d$a;->g:Lsd2/d;

    invoke-static {p1}, Lsd2/d;->q1(Lsd2/d;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lsd2/d$a;->h:Lrd2/e;

    invoke-virtual {v0}, Lrd2/e;->i1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsd2/d$a;->h:Lrd2/e;

    invoke-virtual {v1}, Lrd2/e;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsd2/d$a;->h:Lrd2/e;

    invoke-virtual {p1}, Lrd2/e;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    iget-object p1, p0, Lsd2/d$a;->h:Lrd2/e;

    invoke-virtual {p1}, Lrd2/e;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsd2/d$a;->g:Lsd2/d;

    invoke-virtual {p1}, Lbm/a;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "hashtag_square"

    invoke-static/range {v0 .. v8}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
