.class public Lyh3/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyh3/z$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lyh3/z;Lyh3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh3/z$a;-><init>(Lyh3/z;)V

    return-void
.end method
