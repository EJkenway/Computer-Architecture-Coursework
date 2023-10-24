.class public final Lth1/n$b;
.super Ljava/lang/Object;
.source "CommonOrderConfirmEntityPreFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lth1/n;

.field public static final b:Lth1/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth1/n$b;

    invoke-direct {v0}, Lth1/n$b;-><init>()V

    sput-object v0, Lth1/n$b;->b:Lth1/n$b;

    .line 2
    new-instance v0, Lth1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/n;-><init>(Lij3/h;)V

    sput-object v0, Lth1/n$b;->a:Lth1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lth1/n;
    .locals 1

    .line 1
    sget-object v0, Lth1/n$b;->a:Lth1/n;

    return-object v0
.end method
