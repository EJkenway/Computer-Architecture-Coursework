.class public Lpm/a$b;
.super Ljava/lang/Object;
.source "ImageBadgeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lpm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/a;-><init>(Lpm/a$a;)V

    sput-object v0, Lpm/a$b;->a:Lpm/a;

    return-void
.end method

.method public static synthetic a()Lpm/a;
    .locals 1

    .line 1
    sget-object v0, Lpm/a$b;->a:Lpm/a;

    return-object v0
.end method
