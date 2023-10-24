.class public final Lye/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Lye/e;

.field public static volatile b:Lye/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/g;-><init>(Lye/f;)V

    sput-object v0, Lye/h;->a:Lye/e;

    sput-object v0, Lye/h;->b:Lye/e;

    return-void
.end method

.method public static a()Lye/e;
    .locals 1

    sget-object v0, Lye/h;->b:Lye/e;

    return-object v0
.end method
