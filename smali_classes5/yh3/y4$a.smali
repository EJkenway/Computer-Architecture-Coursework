.class public Lyh3/y4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lyh3/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh3/y4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh3/y4;-><init>(Lyh3/z4;)V

    sput-object v0, Lyh3/y4$a;->a:Lyh3/y4;

    return-void
.end method

.method public static synthetic a()Lyh3/y4;
    .locals 1

    sget-object v0, Lyh3/y4$a;->a:Lyh3/y4;

    return-object v0
.end method
