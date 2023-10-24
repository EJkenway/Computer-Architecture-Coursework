.class public final Li11/a$g;
.super Lij3/p;
.source "DialEditViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->l1(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/a;

.field public final synthetic h:Ls01/q;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Li11/a;Ls01/q;J)V
    .locals 0

    iput-object p1, p0, Li11/a$g;->g:Li11/a;

    iput-object p2, p0, Li11/a$g;->h:Ls01/q;

    iput-wide p3, p0, Li11/a$g;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li11/a$g;->g:Li11/a;

    invoke-virtual {v0}, Li11/a;->clear()V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Li11/a$g;->h:Ls01/q;

    invoke-virtual {v0}, Ls01/q;->i1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Li11/a$g;->h:Ls01/q;

    invoke-virtual {v0}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "success"

    goto :goto_0

    :cond_0
    const-string v5, "fail"

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Li11/a$g;->i:J

    sub-long/2addr v6, v8

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Li11/a$g;->g:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Li11/a$g;->g:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li11/a$g;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
