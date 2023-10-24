.class public Lph/b$b;
.super Ljava/lang/Object;
.source "KApm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lph/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/b;-><init>(Lph/b$a;)V

    sput-object v0, Lph/b$b;->a:Lph/b;

    return-void
.end method

.method public static synthetic a()Lph/b;
    .locals 1

    .line 1
    sget-object v0, Lph/b$b;->a:Lph/b;

    return-object v0
.end method
