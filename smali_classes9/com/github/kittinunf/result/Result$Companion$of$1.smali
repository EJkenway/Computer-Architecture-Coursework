.class public final Lcom/github/kittinunf/result/Result$Companion$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/result/Result$Companion;->d(Lcom/github/kittinunf/result/Result$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001\"\u000e\u0008\u0002\u0010\u0003 \u0001*\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "invoke",
        "()Ljava/lang/Exception;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/result/Result$Companion$of$1;

    invoke-direct {v0}, Lcom/github/kittinunf/result/Result$Companion$of$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/result/Result$Companion$of$1;->INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Exception;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/result/Result$Companion$of$1;->invoke()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
