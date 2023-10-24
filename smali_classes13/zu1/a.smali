.class public final Lzu1/a;
.super Ljava/lang/Object;
.source "PopLayerCountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu1/a$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const-string p1, "cal"

    .line 7
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;III)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p4, p0, Lzu1/a;->a:I

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p4

    invoke-virtual {p4}, Lht/e;->a0()Lit/g1;

    move-result-object p4

    invoke-virtual {p4, p1}, Lit/g1;->j(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;

    move-result-object p1

    const-string p4, "PopLayerCountManager"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->a()I

    move-result p2

    if-ge p2, p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "isShowPoplayer return false"

    invoke-virtual {p1, p4, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "isShowPoplayer return true"

    invoke-virtual {p1, p4, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->a0()Lit/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/g1;->j(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;-><init>(IIJILij3/h;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5185d186

    if-eq v1, v2, :cond_2

    const v2, 0x38b0e6c0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "confirm"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->e(I)V

    goto :goto_0

    :cond_2
    const-string v1, "cancel"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->d(I)V

    .line 6
    :cond_3
    :goto_0
    iget p2, p0, Lzu1/a;->a:I

    invoke-virtual {p0, p2}, Lzu1/a;->a(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;->f(J)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->a0()Lit/g1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lit/g1;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/poplayer/PopLayerShowCountEntity;)V

    return-void
.end method
