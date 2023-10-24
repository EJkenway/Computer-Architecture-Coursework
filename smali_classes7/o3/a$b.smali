.class public Lo3/a$b;
.super Ljava/lang/Object;
.source "StrategySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 2

    .line 1
    new-instance v0, Lo3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo3/a;-><init>(Lo3/a$b;Lo3/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo3/a$b;
    .locals 0

    return-object p0
.end method

.method public c(I)Lo3/a$b;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo3/a$b;
    .locals 0

    return-object p0
.end method

.method public e(I)Lo3/a$b;
    .locals 0

    return-object p0
.end method
