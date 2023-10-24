.class public final Lqg2/n$c;
.super Ljava/lang/Object;
.source "TimelineSingleCommonProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/n;->B1(Lpg2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/n;

.field public final synthetic h:Lpg2/m;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg2/n;Lpg2/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqg2/n$c;->g:Lqg2/n;

    iput-object p2, p0, Lqg2/n$c;->h:Lpg2/m;

    iput-object p3, p0, Lqg2/n$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {v0}, Lpg2/m;->j1()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {v0}, Lpg2/m;->q1()Lyh2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lqg2/n$c;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    .line 6
    iget-object p1, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {p1}, Lpg2/m;->j1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-object p1, p0, Lqg2/n$c;->g:Lqg2/n;

    invoke-static {p1}, Lqg2/n;->q1(Lqg2/n;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lqg2/n$c;->h:Lpg2/m;

    invoke-virtual {p1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lyh2/d$a;->a(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
