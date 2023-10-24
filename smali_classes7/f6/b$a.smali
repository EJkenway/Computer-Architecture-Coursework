.class public final Lf6/b$a;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/b;-><init>(B)V

    sput-object v0, Lf6/b$a;->a:Lf6/b;

    return-void
.end method

.method public static synthetic a()Lf6/b;
    .locals 1

    .line 1
    sget-object v0, Lf6/b$a;->a:Lf6/b;

    return-object v0
.end method
