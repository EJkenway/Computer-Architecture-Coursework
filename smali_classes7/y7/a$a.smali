.class public final Ly7/a$a;
.super Ljava/lang/Object;
.source "TrafficConfigManager.java"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/a$a;->a:Ly7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a$a;->a:Ly7/a;

    invoke-static {v0, p1}, Ly7/a;->b(Ly7/a;Lorg/json/JSONObject;)V

    return-void
.end method
