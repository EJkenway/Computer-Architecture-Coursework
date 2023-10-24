.class public final Lc9/a$a;
.super Ljava/lang/Object;
.source "AppVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    sput-object v0, Lc9/a$a;->a:Lc9/a;

    return-void
.end method

.method public static synthetic a()Lc9/a;
    .locals 1

    .line 1
    sget-object v0, Lc9/a$a;->a:Lc9/a;

    return-object v0
.end method
