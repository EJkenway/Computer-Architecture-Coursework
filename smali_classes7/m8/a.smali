.class public final Lm8/a;
.super Ljava/lang/Object;
.source "BPEALogUtil.kt"


# static fields
.field public static final a:Lm8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/a;

    invoke-direct {v0}, Lm8/a;-><init>()V

    sput-object v0, Lm8/a;->a:Lm8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
