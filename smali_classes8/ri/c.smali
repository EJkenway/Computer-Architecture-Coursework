.class public Lri/c;
.super Ljava/lang/Object;
.source "SportLinkagePush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/c$a;
    }
.end annotation


# static fields
.field public static final b:Lri/c$a;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lri/c;->b:Lri/c$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->a:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    aget-byte v0, v0, v2

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method
