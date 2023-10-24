.class public final Lgu/l$a;
.super Ljava/lang/Object;
.source "DayflowContentSquadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/l;->s1(Lfu/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgu/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lgu/l;Lfu/p;)V
    .locals 0

    iput-object p1, p0, Lgu/l$a;->g:Landroid/net/Uri;

    iput-object p2, p0, Lgu/l$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lgu/l$a;->i:Lgu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgu/l$a;->i:Lgu/l;

    invoke-static {p1}, Lgu/l;->q1(Lgu/l;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentSquadItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgu/l$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgu/l$a;->h:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
