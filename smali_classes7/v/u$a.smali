.class public Lv/u$a;
.super Ljava/lang/Object;
.source "SamsungOaidImpl.java"

# interfaces
.implements Lv/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/u;->c()Lv/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/v$b<",
        "Lw/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/a$a;->b(Landroid/os/IBinder;)Lw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lw/a$a$a;

    invoke-virtual {p1}, Lw/a$a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
