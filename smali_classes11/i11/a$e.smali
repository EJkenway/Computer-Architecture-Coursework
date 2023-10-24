.class public final Li11/a$e;
.super Ljava/lang/Object;
.source "DialEditViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->l1(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li11/a;

.field public final synthetic h:Ls01/q;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Li11/a;Ls01/q;J)V
    .locals 0

    iput-object p1, p0, Li11/a$e;->g:Li11/a;

    iput-object p2, p0, Li11/a$e;->h:Ls01/q;

    iput-wide p3, p0, Li11/a$e;->i:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li11/a$e;->g:Li11/a;

    invoke-virtual {p1}, Li11/a;->clear()V

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Li11/a$e;->h:Ls01/q;

    invoke-virtual {p1}, Ls01/q;->i1()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Li11/a$e;->h:Ls01/q;

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Li11/a$e;->i:J

    sub-long v5, v4, v6

    const-string v4, "fail"

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
