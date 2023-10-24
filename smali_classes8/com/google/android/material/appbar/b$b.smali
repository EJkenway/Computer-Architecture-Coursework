.class public Lcom/google/android/material/appbar/b$b;
.super Ljava/lang/Object;
.source "AppBarLayoutFlingFinishManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/appbar/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/b$a;)V

    sput-object v0, Lcom/google/android/material/appbar/b$b;->a:Lcom/google/android/material/appbar/b;

    return-void
.end method

.method public static synthetic a()Lcom/google/android/material/appbar/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/b$b;->a:Lcom/google/android/material/appbar/b;

    return-object v0
.end method
