.class public final Llw/f$c;
.super Ljava/lang/Object;
.source "DataSourceCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/f;->u1(Ljw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/f;

.field public final synthetic h:Ljw/f;


# direct methods
.method public constructor <init>(Llw/f;Ljw/f;)V
    .locals 0

    iput-object p1, p0, Llw/f$c;->g:Llw/f;

    iput-object p2, p0, Llw/f$c;->h:Ljw/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llw/f$c;->h:Ljw/f;

    invoke-virtual {v0}, Ljw/f;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llw/f$c;->h:Ljw/f;

    invoke-virtual {v1}, Ljw/f;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "all_device"

    invoke-static/range {v2 .. v7}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lww/a;->o:Lww/a$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llw/f$c;->g:Llw/f;

    invoke-static {v2}, Llw/f;->s1(Llw/f;)Lvw/f;

    move-result-object v2

    new-instance v3, Llw/f$c$a;

    invoke-direct {v3, p0}, Llw/f$c$a;-><init>(Llw/f$c;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lww/a$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;Lvw/f;Lhj3/a;)V

    :cond_0
    return-void
.end method
