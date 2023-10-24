.class public final Lcom/qiyukf/uikit/b/a;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"


# static fields
.field private static a:Lcom/qiyukf/uikit/b/b;


# direct methods
.method public static a(Lcom/qiyukf/uikit/b/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/b/b;

    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/b/b;->a(Lcom/qiyukf/uikit/b/b$a;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/uikit/b/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/b/b;->b(Lcom/qiyukf/uikit/b/b$a;)V

    :cond_0
    return-void
.end method
