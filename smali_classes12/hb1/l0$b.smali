.class public final Lhb1/l0$b;
.super Ljava/lang/Object;
.source "KelotonSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhb1/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb1/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb1/l0;-><init>(Lhb1/l0$a;)V

    sput-object v0, Lhb1/l0$b;->a:Lhb1/l0;

    return-void
.end method

.method public static synthetic a()Lhb1/l0;
    .locals 1

    .line 1
    sget-object v0, Lhb1/l0$b;->a:Lhb1/l0;

    return-object v0
.end method
