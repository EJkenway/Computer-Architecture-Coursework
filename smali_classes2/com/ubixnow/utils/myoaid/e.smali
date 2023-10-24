.class public final Lcom/ubixnow/utils/myoaid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OAID"

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ubixnow/utils/myoaid/e;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ubixnow/utils/myoaid/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "<null>"

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
