.class public final Lc9/b$a;
.super Ljava/lang/Object;
.source "DataStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/b;-><init>(B)V

    sput-object v0, Lc9/b$a;->a:Lc9/b;

    return-void
.end method

.method public static synthetic a()Lc9/b;
    .locals 1

    .line 1
    sget-object v0, Lc9/b$a;->a:Lc9/b;

    return-object v0
.end method
