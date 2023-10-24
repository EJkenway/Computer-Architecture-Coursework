.class public final Lu6/a;
.super Ljava/lang/Object;
.source "DefaultSenderConfigure.java"

# interfaces
.implements Lu6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz5/c;->c:Ljava/util/List;

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
