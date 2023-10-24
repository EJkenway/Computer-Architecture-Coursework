.class public Llk/c;
.super Ljava/lang/Object;
.source "WebConst.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk/c;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Llk/c;->b:Ljava/lang/String;

    return-void
.end method
