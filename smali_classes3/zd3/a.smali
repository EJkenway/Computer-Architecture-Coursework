.class public final Lzd3/a;
.super Ljava/lang/Object;
.source "AudioConstants.kt"


# static fields
.field public static final a:Lzd3/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd3/a;

    invoke-direct {v0}, Lzd3/a;-><init>()V

    sput-object v0, Lzd3/a;->a:Lzd3/a;

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "basic"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzd3/a;->b:Ljava/lang/String;

    const-string v1, "dynamic"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/a;->c:Ljava/lang/String;

    return-object v0
.end method
