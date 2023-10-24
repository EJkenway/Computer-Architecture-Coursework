.class public final Lmf1/a$a;
.super Ljava/lang/Object;
.source "HeatMapLocationHelper.kt"

# interfaces
.implements Li20/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf1/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf1/a;


# direct methods
.method public constructor <init>(Lmf1/a;)V
    .locals 0

    iput-object p1, p0, Lmf1/a$a;->a:Lmf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmf1/a$a;->a:Lmf1/a;

    invoke-static {v0}, Lmf1/a;->a(Lmf1/a;)Lhj3/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
