.class public final Lcom/qiyukf/unicorn/a/b;
.super Ljava/lang/Object;
.source "QYResUtils.java"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/a/b;->a:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/unicorn/a/b;->b:Ljava/lang/String;

    return-void
.end method
