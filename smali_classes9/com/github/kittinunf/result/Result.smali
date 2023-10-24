.class public abstract Lcom/github/kittinunf/result/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/result/Result$Success;,
        Lcom/github/kittinunf/result/Result$Failure;,
        Lcom/github/kittinunf/result/Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u0001*\u000e\u0008\u0001\u0010\u0004 \u0001*\u00060\u0002j\u0002`\u00032\u00020\u0005:\u0003\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000e\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0007\u0082\u0001\u0002\u0016\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Result;",
        "V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "",
        "a",
        "()Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Exception;",
        "X",
        "Lkotlin/Function1;",
        "success",
        "failure",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "d",
        "<init>",
        "()V",
        "Companion",
        "Failure",
        "Success",
        "Lcom/github/kittinunf/result/Result$Success;",
        "Lcom/github/kittinunf/result/Result$Failure;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/result/Result$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/result/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/result/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/result/Result;->Companion:Lcom/github/kittinunf/result/Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/result/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TX;>;)TX;"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/github/kittinunf/result/Result$Success;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual {p2}, Lcom/github/kittinunf/result/Result$Success;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual {p1}, Lcom/github/kittinunf/result/Result$Failure;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
