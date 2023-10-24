.class public Lk02/b$e;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lk02/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk02/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk02/b;-><init>(Lk02/b$a;)V

    sput-object v0, Lk02/b$e;->a:Lk02/b;

    return-void
.end method

.method public static synthetic a()Lk02/b;
    .locals 1

    .line 1
    sget-object v0, Lk02/b$e;->a:Lk02/b;

    return-object v0
.end method
