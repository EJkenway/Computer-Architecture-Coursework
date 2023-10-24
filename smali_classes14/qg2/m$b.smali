.class public final Lqg2/m$b;
.super Ljava/lang/Object;
.source "TimelineSingleCommonCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/m;->u1(Lpg2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpg2/l;


# direct methods
.method public constructor <init>(Lpg2/l;)V
    .locals 0

    iput-object p1, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-virtual {v0}, Lpg2/l;->p1()Lyh2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-virtual {p1}, Lpg2/l;->getEntityId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    .line 5
    iget-object p1, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-virtual {p1}, Lpg2/l;->j1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    iget-object p1, p0, Lqg2/m$b;->g:Lpg2/l;

    invoke-virtual {p1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v7, ""

    .line 7
    invoke-static/range {v1 .. v12}, Lyh2/d$a;->a(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
