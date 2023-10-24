.class public final Lqg2/o$a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/o;->r1(Lpg2/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lpg2/n;


# direct methods
.method public constructor <init>(Lqg2/o;Ljava/lang/String;Ljava/lang/String;Lpg2/n;)V
    .locals 0

    iput-object p3, p0, Lqg2/o$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lqg2/o$a;->h:Lpg2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg2/o$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lqg2/o$a;->h:Lpg2/n;

    invoke-virtual {p1}, Lpg2/n;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lqg2/o$a;->h:Lpg2/n;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
