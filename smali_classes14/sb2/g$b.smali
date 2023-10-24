.class public final Lsb2/g$b;
.super Ljava/lang/Object;
.source "HashtagDetailTabTopicHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/g;->u1(Lob2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/g;


# direct methods
.method public constructor <init>(Lsb2/g;)V
    .locals 0

    iput-object p1, p0, Lsb2/g$b;->g:Lsb2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsb2/g$b;->g:Lsb2/g;

    invoke-static {p1}, Lsb2/g;->r1(Lsb2/g;)Lzb2/a;

    move-result-object p1

    invoke-virtual {p1}, Lzb2/a;->m1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byHeat"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsb2/g$b;->g:Lsb2/g;

    invoke-static {p1}, Lsb2/g;->r1(Lsb2/g;)Lzb2/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzb2/a;->p1(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    const/4 v0, 0x2

    const-string v1, "rank"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
