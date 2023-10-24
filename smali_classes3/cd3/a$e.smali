.class public final Lcd3/a$e;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lzc3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/a;->r(Landroid/content/Context;Lad3/d;)V
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

    iput-object p1, p0, Lcd3/a$e;->a:Lcd3/a;

    iput-object p2, p0, Lcd3/a$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/flutter/embedding/engine/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd3/a$e;->a:Lcd3/a;

    iget-object v1, p0, Lcd3/a$e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcd3/a;->k(Lcd3/a;Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method
