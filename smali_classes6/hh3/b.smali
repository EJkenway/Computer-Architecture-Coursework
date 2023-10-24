.class public final synthetic Lhh3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lhh3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh3/b;

    invoke-direct {v0}, Lhh3/b;-><init>()V

    sput-object v0, Lhh3/b;->a:Lhh3/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/b/d;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
