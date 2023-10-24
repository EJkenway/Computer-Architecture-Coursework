.class public final Lp3/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lp3/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lp3/a$e;->a:[Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/a;Ljava/lang/String;J[Ljava/io/File;[JLp3/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp3/a$e;-><init>(Lp3/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
