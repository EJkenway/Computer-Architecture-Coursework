.class public final La6/c$b;
.super Ljava/lang/Object;
.source "LogStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/c;-><init>(B)V

    sput-object v0, La6/c$b;->a:La6/c;

    return-void
.end method

.method public static synthetic a()La6/c;
    .locals 1

    .line 1
    sget-object v0, La6/c$b;->a:La6/c;

    return-object v0
.end method
