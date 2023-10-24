.class public final Lc7/b$a$b;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Lj7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b$a;->t()Lj7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lc7/b$a$b$a;

    invoke-direct {v1, p0, p1}, Lc7/b$a$b$a;-><init>(Lc7/b$a$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
