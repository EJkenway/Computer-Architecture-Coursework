.class public Lps/b;
.super Ljava/lang/Object;
.source "NetworkErrorTipsUtils.java"


# static fields
.field public static a:Z = true

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lps/b;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lps/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lps/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
