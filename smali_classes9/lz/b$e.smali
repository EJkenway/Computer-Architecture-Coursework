.class public final Llz/b$e;
.super Lij3/p;
.source "RecordHeartRateDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lpz/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz/b;


# direct methods
.method public constructor <init>(Llz/b;)V
    .locals 0

    iput-object p1, p0, Llz/b$e;->g:Llz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz/b$e;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpz/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/health/constants/IndicatorType;->t:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llz/b$e;->g:Llz/b;

    invoke-static {v2}, Llz/b;->z(Llz/b;)Lpz/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/health/constants/IndicatorType;->u:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llz/b$e;->g:Llz/b;

    invoke-static {v2}, Llz/b;->C(Llz/b;)Lpz/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
