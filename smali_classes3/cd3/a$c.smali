.class public final Lcd3/a$c;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lzc3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd3/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcd3/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcd3/a$c;->a:Lcd3/a;

    iput-object p2, p0, Lcd3/a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/flutter/embedding/engine/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lcd3/a$c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2, v2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcd3/a$c;->a:Lcd3/a;

    new-instance v2, Lcom/keep/flutter/embedding/KFlutterConfig;

    const-string v3, "7.46.0.0"

    invoke-direct {v2, v3}, Lcom/keep/flutter/embedding/KFlutterConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcd3/a;->n(Lcd3/a;Lcom/keep/flutter/embedding/KFlutterConfig;)V

    return-object v0
.end method
