.class public Lfi1/b$a;
.super Ljava/lang/Object;
.source "PopLayerManager.java"

# interfaces
.implements Lfi1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi1/b;->s(Landroid/content/Context;JLfi1/a;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lfi1/b;


# direct methods
.method public constructor <init>(Lfi1/b;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi1/b$a;->c:Lfi1/b;

    iput-wide p2, p0, Lfi1/b$a;->a:J

    iput-object p4, p0, Lfi1/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi1/b$a;->c:Lfi1/b;

    iget-wide v1, p0, Lfi1/b$a;->a:J

    iget-object v3, p0, Lfi1/b$a;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2, v3}, Lfi1/b;->j(Ljava/util/List;JLjava/util/Map;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfi1/b$a;->c:Lfi1/b;

    invoke-static {p1, p2}, Lfi1/b;->a(Lfi1/b;Z)V

    return-void
.end method
