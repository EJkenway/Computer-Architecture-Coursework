.class public final Lij1/j$g;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/j;->J1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij1/j$g;->g:Ljava/lang/String;

    iput-object p2, p0, Lij1/j$g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lot/a;

    invoke-direct {v0}, Lot/a;-><init>()V

    .line 2
    iget-object v1, p0, Lij1/j$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lot/a;->b(Ljava/lang/String;)Lqt/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lij1/j$g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lqt/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lqt/b;->d()Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const-string v6, "oldTime"

    .line 6
    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/4 v1, 0x7

    int-to-long v6, v1

    mul-long v6, v6, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lij1/j$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lij1/j$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lot/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lij1/j$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lij1/j$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lot/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    :cond_1
    :goto_0
    return-void
.end method
