.class public Lng3/a;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng3/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lng3/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lng3/a;->a:Landroid/content/Context;

    return-void
.end method
