.class public final Lfh0/c$b;
.super Lij3/p;
.source "StickerDrawerManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0/c;-><init>()V
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
        "Ljava/lang/Integer;",
        "Leh0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfh0/c;


# direct methods
.method public constructor <init>(Lfh0/c;)V
    .locals 0

    iput-object p1, p0, Lfh0/c$b;->g:Lfh0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh0/c$b;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Leh0/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lfh0/c$b;->g:Lfh0/c;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v11, Leh0/a;

    .line 5
    invoke-static {v1, v2}, Lfh0/c;->a(Lfh0/c;I)Lfh0/b;

    move-result-object v7

    const/4 v5, 0x1

    const v6, 0x84c1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    .line 6
    invoke-direct/range {v4 .. v10}, Leh0/a;-><init>(IILfh0/b;Leh0/c;ILij3/h;)V

    .line 7
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
