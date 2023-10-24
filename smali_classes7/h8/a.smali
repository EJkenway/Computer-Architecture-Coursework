.class public Lh8/a;
.super Ljava/lang/Object;
.source "ApmBaseContext.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lh8/a;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh8/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lh8/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh8/a;->b:Z

    return v0
.end method

.method public static d()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lh8/a;->c:Landroid/app/Application;

    return-object v0
.end method
