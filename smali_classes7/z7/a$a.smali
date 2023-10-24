.class public final Lz7/a$a;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/a;


# direct methods
.method public constructor <init>(Lz7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/a$a;->a:Lz7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "config:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Config"

    invoke-static {v1, v0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/a$a;->a:Lz7/a;

    invoke-static {v0, p1}, Lz7/a;->a(Lz7/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lz7/a$a;->a:Lz7/a;

    invoke-static {v0, p2}, Lz7/a;->d(Lz7/a;Z)Z

    .line 5
    iget-object p2, p0, Lz7/a$a;->a:Lz7/a;

    invoke-static {p2, p1}, Lz7/a;->f(Lz7/a;Lorg/json/JSONObject;)V

    return-void
.end method
