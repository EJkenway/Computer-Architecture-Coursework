.class public final Ljg3/q$a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljg3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3/q;

    invoke-direct {v0}, Ljg3/q;-><init>()V

    sput-object v0, Ljg3/q$a;->a:Ljg3/q;

    return-void
.end method

.method public static synthetic a()Ljg3/q;
    .locals 1

    .line 1
    sget-object v0, Ljg3/q$a;->a:Ljg3/q;

    return-object v0
.end method
