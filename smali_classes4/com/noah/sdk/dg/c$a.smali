.class final Lcom/noah/sdk/dg/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/c$a$b;,
        Lcom/noah/sdk/dg/c$a$a;,
        Lcom/noah/sdk/dg/c$a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/dg/c$a$c;

.field public static final b:Lcom/noah/sdk/dg/c$a$a;

.field public static final c:Lcom/noah/sdk/dg/c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/c$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/c$a$c;-><init>(Lcom/noah/sdk/dg/c$1;)V

    sput-object v0, Lcom/noah/sdk/dg/c$a;->a:Lcom/noah/sdk/dg/c$a$c;

    .line 2
    new-instance v0, Lcom/noah/sdk/dg/c$a$a;

    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/c$a$a;-><init>(Lcom/noah/sdk/dg/c$1;)V

    sput-object v0, Lcom/noah/sdk/dg/c$a;->b:Lcom/noah/sdk/dg/c$a$a;

    .line 3
    new-instance v0, Lcom/noah/sdk/dg/c$a$b;

    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/c$a$b;-><init>(Lcom/noah/sdk/dg/c$1;)V

    sput-object v0, Lcom/noah/sdk/dg/c$a;->c:Lcom/noah/sdk/dg/c$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
