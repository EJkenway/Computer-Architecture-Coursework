.class public final Lcom/qiyukf/nimlib/e/d;
.super Lcom/qiyukf/nimlib/e/b;
.source "SDKConfigUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/e/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/b;-><init>()V

    return-void
.end method

.method public static f()Lcom/qiyukf/nimlib/e/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/d$a;->a()Lcom/qiyukf/nimlib/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push"

    .line 2
    invoke-super {p0, p1, v0}, Lcom/qiyukf/nimlib/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ui"

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
