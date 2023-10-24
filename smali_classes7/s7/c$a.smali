.class public final Ls7/c$a;
.super Ljava/lang/Object;
.source "CpuExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/c;-><init>(B)V

    sput-object v0, Ls7/c$a;->a:Ls7/c;

    return-void
.end method

.method public static synthetic a()Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Ls7/c$a;->a:Ls7/c;

    return-object v0
.end method
