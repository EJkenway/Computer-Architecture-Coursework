.class public final Ldb/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldb/i;->a:Ljava/nio/charset/Charset;

    sput-object v0, Ldb/i;->b:Ljava/nio/charset/Charset;

    return-void
.end method
