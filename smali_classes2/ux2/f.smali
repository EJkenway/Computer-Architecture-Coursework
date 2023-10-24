.class public final Lux2/f;
.super Ljava/lang/Object;
.source "VLog.kt"


# static fields
.field public static final a:Lux2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux2/f;

    invoke-direct {v0}, Lux2/f;-><init>()V

    sput-object v0, Lux2/f;->a:Lux2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x5

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lux2/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    const-string p4, "tag"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "========================="

    .line 1
    invoke-static {p3, p1, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
