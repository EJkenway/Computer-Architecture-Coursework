.class public final Lyh2/e$d;
.super Ljava/lang/Object;
.source "OnCommonActionClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyh2/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyh2/a;
    .locals 2

    invoke-static {}, Lyh2/e;->c()Lwi3/d;

    move-result-object v0

    sget-object v1, Lyh2/e;->d:Lyh2/e$d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh2/a;

    return-object v0
.end method

.method public final b()Lyh2/b;
    .locals 2

    invoke-static {}, Lyh2/e;->d()Lwi3/d;

    move-result-object v0

    sget-object v1, Lyh2/e;->d:Lyh2/e$d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh2/b;

    return-object v0
.end method

.method public final c()Lyh2/c;
    .locals 2

    invoke-static {}, Lyh2/e;->e()Lwi3/d;

    move-result-object v0

    sget-object v1, Lyh2/e;->d:Lyh2/e$d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh2/c;

    return-object v0
.end method
