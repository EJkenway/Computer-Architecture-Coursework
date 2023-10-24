.class public final Lec3/j$a$a;
.super Ljava/lang/Object;
.source "WearableApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lec3/j$a$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j$a$a;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Landroid/os/Looper;)Lec3/j$a$a;
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lec3/j$a$a;->a:Landroid/os/Looper;

    return-object p0
.end method
