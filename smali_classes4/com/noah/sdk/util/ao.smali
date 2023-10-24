.class public Lcom/noah/sdk/util/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/util/ao;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noah/sdk/util/ao;->c:I

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/util/ao;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/util/ao;->e:Ljava/lang/String;

    return-void
.end method
