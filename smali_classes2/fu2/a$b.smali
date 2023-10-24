.class public final Lfu2/a$b;
.super Ljava/lang/Object;
.source "AdDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfu2/a;

.field public static final b:Lfu2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu2/a$b;

    invoke-direct {v0}, Lfu2/a$b;-><init>()V

    sput-object v0, Lfu2/a$b;->b:Lfu2/a$b;

    .line 2
    new-instance v0, Lfu2/a;

    invoke-direct {v0}, Lfu2/a;-><init>()V

    sput-object v0, Lfu2/a$b;->a:Lfu2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfu2/a;
    .locals 1

    .line 1
    sget-object v0, Lfu2/a$b;->a:Lfu2/a;

    return-object v0
.end method
