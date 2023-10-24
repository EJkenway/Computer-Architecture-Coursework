.class public final Lc7/e$a;
.super Ljava/lang/Object;
.source "SlardarHandlerConfigManager.java"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/e;


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/e$a;->a:Lc7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e$a;->a:Lc7/e;

    invoke-static {v0, p1}, Lc7/e;->b(Lc7/e;Lorg/json/JSONObject;)V

    return-void
.end method
