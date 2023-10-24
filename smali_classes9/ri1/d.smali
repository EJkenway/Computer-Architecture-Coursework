.class public final Lri1/d;
.super Ljava/lang/Object;
.source "StoreAddressLocalUtil.kt"


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "local_scope_address"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->b(Ljava/lang/String;)V

    const-string v1, "local_scope_address_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->b(Ljava/lang/String;)V

    const-string v1, "last_local_area_id"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "last_local_area_id"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "local_scope_address_id"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "local_scope_address"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/utils/file/SpWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string p1, "local_scope_address_id"

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/utils/file/SpWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lri1/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v1, "last_local_area_id"

    invoke-virtual {v0, v1, p0}, Lcom/gotokeep/keep/utils/file/SpWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
