.class public Lcom/hpplay/a/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/a/b/a<",
        "Lcom/hpplay/a/a/a/e/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/a/a/a/e/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/a/a/a/e/b;

    invoke-direct {v0}, Lcom/hpplay/a/a/a/e/b;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/a/a/a/e/c;->a()Lcom/hpplay/a/a/a/e/e;

    move-result-object v0

    return-object v0
.end method
