.class public Lcom/noah/external/nav/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field private static b:Lcom/noah/external/nav/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/external/nav/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/nav/d;->b:Lcom/noah/external/nav/b;

    return-object v0
.end method

.method public static a(Lcom/noah/external/nav/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/noah/external/nav/d;->b:Lcom/noah/external/nav/b;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/noah/external/nav/d;->a:Z

    return-void
.end method
