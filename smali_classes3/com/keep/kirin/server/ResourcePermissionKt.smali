.class public final Lcom/keep/kirin/server/ResourcePermissionKt;
.super Ljava/lang/Object;
.source "ResourcePermission.kt"


# direct methods
.method public static final delete(Lcom/keep/kirin/server/ResourcePermission;)Lcom/keep/kirin/server/ResourcePermission;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result v0

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/keep/kirin/server/ResourcePermission;->setPermission(S)V

    return-object p0
.end method

.method public static final get(Lcom/keep/kirin/server/ResourcePermission;Z)Lcom/keep/kirin/server/ResourcePermission;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result v0

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/keep/kirin/server/ResourcePermission;->setPermission(S)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result p1

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/keep/kirin/server/ResourcePermission;->setPermission(S)V

    :cond_0
    return-object p0
.end method

.method public static final put(Lcom/keep/kirin/server/ResourcePermission;)Lcom/keep/kirin/server/ResourcePermission;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result v0

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/keep/kirin/server/ResourcePermission;->setPermission(S)V

    return-object p0
.end method
