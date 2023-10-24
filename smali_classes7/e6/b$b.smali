.class public final Le6/b$b;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/b;-><init>(B)V

    sput-object v0, Le6/b$b;->a:Le6/b;

    return-void
.end method

.method public static synthetic a()Le6/b;
    .locals 1

    .line 1
    sget-object v0, Le6/b$b;->a:Le6/b;

    return-object v0
.end method
