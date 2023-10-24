.class public Lk02/f$b;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk02/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk02/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk02/f;-><init>(Lk02/f$a;)V

    sput-object v0, Lk02/f$b;->a:Lk02/f;

    return-void
.end method

.method public static synthetic a()Lk02/f;
    .locals 1

    .line 1
    sget-object v0, Lk02/f$b;->a:Lk02/f;

    return-object v0
.end method
