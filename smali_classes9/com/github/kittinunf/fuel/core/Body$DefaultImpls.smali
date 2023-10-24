.class public final Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;-><init>(Lcom/github/kittinunf/fuel/core/Body;)V

    return-object v0
.end method
