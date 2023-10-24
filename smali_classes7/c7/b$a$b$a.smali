.class public final Lc7/b$a$b$a;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b$a$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc7/b$a$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc7/b$a$b$a;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/b$a$b$a;->g:Lorg/json/JSONObject;

    .line 2
    sget-object v1, Lc7/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/b;

    .line 4
    invoke-interface {v2, v0}, Lha/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
