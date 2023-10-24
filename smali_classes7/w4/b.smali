.class public final Lw4/b;
.super Ljava/lang/Object;
.source "AgentLogManager.java"


# static fields
.field public static a:Lw4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    sput-object v0, Lw4/b;->a:Lw4/c;

    return-void
.end method

.method public static a()Lw4/a;
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->a:Lw4/c;

    return-object v0
.end method
