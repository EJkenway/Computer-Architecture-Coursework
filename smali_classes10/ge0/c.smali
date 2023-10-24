.class public final Lge0/c;
.super Ljava/lang/Object;
.source "KLVerticalStatusManager.kt"

# interfaces
.implements Lge0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge0/c$a;
    }
.end annotation


# instance fields
.field public a:Lge0/b;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lge0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge0/c;->a:Lge0/b;

    .line 3
    sget-object p1, Lge0/c$b;->g:Lge0/c$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lge0/c;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()Lce0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->c()Lce0/d;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "creatorSettingData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 5
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    invoke-virtual {v0}, Lce0/e;->j()Lce0/l;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSettingData "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalStatusManager"

    .line 6
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 8
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->k()Lce0/m;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "warningStatusData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 9
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 11
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaySeekBarStatusData "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalStatusManager"

    .line 12
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 14
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputStatusData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 15
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 17
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    invoke-virtual {v0}, Lce0/e;->i()Lce0/k;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shopListStatusData "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalStatusManager"

    .line 18
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 20
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->b()Lce0/c;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "couponStatusData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 21
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 23
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    invoke-virtual {v0}, Lce0/e;->g()Lce0/i;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "productStatusData "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalStatusManager"

    .line 24
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 26
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyBoardStatusData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 27
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_9
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 29
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v0

    invoke-virtual {v0}, Lce0/e;->d()Lce0/f;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "giftWallStatusData "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalStatusManager"

    .line 30
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_a
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 32
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->a()Lce0/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "barrageStatusData "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalStatusManager"

    .line 33
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lge0/c;->a:Lge0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lge0/c;->c()Lce0/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lge0/b;->onModuleStatusChange(ILce0/e;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lce0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce0/e;

    return-object v0
.end method
