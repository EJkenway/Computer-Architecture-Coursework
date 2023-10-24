.class public Lu/p;
.super Ljava/lang/Object;
.source "RequestIdGenerator.java"


# static fields
.field public static a:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/p$a;

    invoke-direct {v0}, Lu/p$a;-><init>()V

    sput-object v0, Lu/p;->a:Lu/a;

    return-void
.end method
