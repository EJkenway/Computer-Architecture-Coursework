.class public final Ln6/a;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"


# static fields
.field public static a:Ln6/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/a;

    invoke-direct {v0}, Ln6/a;-><init>()V

    sput-object v0, Ln6/a;->a:Ln6/a;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln6/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lu5/a;)V
    .locals 0

    return-void
.end method
