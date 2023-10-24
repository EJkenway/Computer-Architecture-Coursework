.class public final Lgo3/a;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static a:Lgo3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo3/c;

    invoke-direct {v0}, Lgo3/c;-><init>()V

    sput-object v0, Lgo3/a;->a:Lgo3/b;

    return-void
.end method

.method public static a()Lgo3/b;
    .locals 1

    .line 1
    sget-object v0, Lgo3/a;->a:Lgo3/b;

    return-object v0
.end method
