.class public final Lys0/m0$a;
.super Ljava/lang/Object;
.source "KplayerPreLoadUtils.kt"

# interfaces
.implements Lqd3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/m0;->d(Lqd3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lys0/m0$a;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    invoke-static {}, Lys0/m0;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lys0/m0$a;->a:Ljava/lang/String;

    const-string v2, "cacheUrl"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
