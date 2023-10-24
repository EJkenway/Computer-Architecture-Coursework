.class public final synthetic Ldt/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ldt/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/y;

    invoke-direct {v0}, Ldt/y;-><init>()V

    sput-object v0, Ldt/y;->a:Ldt/y;

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

    invoke-static {p1, p2}, Ldt/c0;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
