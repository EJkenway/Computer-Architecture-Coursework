.class public Lq5/b$b$a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lq5/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/b$b;-><init>(Lq5/b$a;)V

    sput-object v0, Lq5/b$b$a;->a:Lq5/b$b;

    return-void
.end method

.method public static synthetic a()Lq5/b$b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b$a;->a:Lq5/b$b;

    return-object v0
.end method
