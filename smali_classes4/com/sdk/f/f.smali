.class public Lcom/sdk/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/f/f$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sdk/f/f;->a:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/sdk/f/f;->b:Z

    sput-boolean v0, Lcom/sdk/f/f;->c:Z

    sput-boolean v0, Lcom/sdk/f/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
