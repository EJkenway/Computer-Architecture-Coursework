.class public final Lhb1/x$g;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lhb1/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb1/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb1/x;-><init>(Lhb1/x$a;)V

    sput-object v0, Lhb1/x$g;->a:Lhb1/x;

    return-void
.end method

.method public static synthetic a()Lhb1/x;
    .locals 1

    .line 1
    sget-object v0, Lhb1/x$g;->a:Lhb1/x;

    return-object v0
.end method
