.class public final Lta/b$b;
.super Ljava/lang/Object;
.source "CommandResultUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lta/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    sput-object v0, Lta/b$b;->a:Lta/b;

    return-void
.end method

.method public static synthetic a()Lta/b;
    .locals 1

    .line 1
    sget-object v0, Lta/b$b;->a:Lta/b;

    return-object v0
.end method
