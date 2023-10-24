.class public final Lb30/q;
.super Lb30/k;
.source "RunningTargetHelper.kt"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lb30/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/q;

    invoke-direct {v0}, Lb30/q;-><init>()V

    sput-object v0, Lb30/q;->g:Lb30/q;

    const-string v0, "run_target"

    .line 2
    sput-object v0, Lb30/q;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb30/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb30/q;->f:Ljava/lang/String;

    return-object v0
.end method
