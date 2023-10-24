.class public final Lec3/j$a;
.super Ljava/lang/Object;
.source "WearableApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/j$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lec3/j$a$a;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lec3/j$a$a;->a()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lec3/j$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j$a;->a:Landroid/os/Looper;

    return-object v0
.end method
