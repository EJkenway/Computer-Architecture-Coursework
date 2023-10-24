.class public final Lu0/k$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/k;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/k;->b(Lu0/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu0/k$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lu0/k;
    .locals 3

    .line 1
    new-instance v0, Lu0/k;

    iget-object v1, p0, Lu0/k$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/k;-><init>(Ljava/util/Map;Lij3/h;)V

    return-object v0
.end method
