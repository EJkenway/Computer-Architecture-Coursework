.class public Lpm/d$d;
.super Ljava/lang/Object;
.source "KeepImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lpm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/d;-><init>(Lpm/d$a;)V

    sput-object v0, Lpm/d$d;->a:Lpm/d;

    return-void
.end method

.method public static synthetic a()Lpm/d;
    .locals 1

    .line 1
    sget-object v0, Lpm/d$d;->a:Lpm/d;

    return-object v0
.end method
