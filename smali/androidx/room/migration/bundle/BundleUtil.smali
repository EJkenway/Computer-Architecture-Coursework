.class public Landroidx/room/migration/bundle/BundleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME_PLACEHOLDER:Ljava/lang/String; = "${TABLE_NAME}"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "${TABLE_NAME}"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
