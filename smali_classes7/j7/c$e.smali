.class public final Lj7/c$e;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lj7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/c;

    invoke-direct {v0}, Lj7/c;-><init>()V

    sput-object v0, Lj7/c$e;->a:Lj7/c;

    return-void
.end method

.method public static synthetic a()Lj7/c;
    .locals 1

    .line 1
    sget-object v0, Lj7/c$e;->a:Lj7/c;

    return-object v0
.end method
