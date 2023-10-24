.class public final Lokhttp3/k$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/k$c$a;


# instance fields
.field public final a:Lgl3/l;

.field public final b:Lokhttp3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/k$c$a;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    return-void
.end method

.method public constructor <init>(Lgl3/l;Lokhttp3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/k$c;->a:Lgl3/l;

    .line 3
    iput-object p2, p0, Lokhttp3/k$c;->b:Lokhttp3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lgl3/l;Lokhttp3/l;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/k$c;-><init>(Lgl3/l;Lokhttp3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k$c;->b:Lokhttp3/l;

    return-object v0
.end method

.method public final b()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k$c;->a:Lgl3/l;

    return-object v0
.end method
