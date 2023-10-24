.class public final synthetic Lhv2/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lhv2/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/y0;

    invoke-direct {v0}, Lhv2/y0;-><init>()V

    sput-object v0, Lhv2/y0;->a:Lhv2/y0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lhv2/c1;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
