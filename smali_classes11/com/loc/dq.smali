.class public final Lcom/loc/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static volatile b:Lcom/loc/ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/loc/ee;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/dq;->b:Lcom/loc/ee;

    :cond_0
    return-void
.end method

.method public static b()Lcom/loc/ee;
    .locals 1

    sget-object v0, Lcom/loc/dq;->b:Lcom/loc/ee;

    return-object v0
.end method
