.class public final Lcom/kwad/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Xd:Lcom/kwad/sdk/a;

.field public static final Xe:Lcom/kwad/sdk/a;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/a;

    const/16 v1, 0x2710

    const-string v2, "\u5176\u4ed6\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/a;->Xd:Lcom/kwad/sdk/a;

    new-instance v0, Lcom/kwad/sdk/a;

    const/16 v1, 0x2711

    const-string v2, "\u521d\u59cb\u5316\u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/a;->Xe:Lcom/kwad/sdk/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/a;->code:I

    iput-object p2, p0, Lcom/kwad/sdk/a;->msg:Ljava/lang/String;

    return-void
.end method
