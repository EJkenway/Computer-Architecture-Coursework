.class public final Li9/n;
.super Ljava/lang/Object;
.source "VEConfig.kt"


# static fields
.field public static a:Z

.field public static final b:Li9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/n;

    invoke-direct {v0}, Li9/n;-><init>()V

    sput-object v0, Li9/n;->b:Li9/n;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Li9/n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Li9/n;->a:Z

    return v0
.end method
