.class public final Ldl1/b$r;
.super Ljava/lang/Object;
.source "StoreKeeperSayDiffAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl1/b;->P(Ljava/util/List;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl1/b;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Ldl1/b;Ljava/util/List;Ljava/util/List;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ldl1/b$r;->g:Ldl1/b;

    iput-object p2, p0, Ldl1/b$r;->h:Ljava/util/List;

    iput-object p3, p0, Ldl1/b$r;->i:Ljava/util/List;

    iput-object p4, p0, Ldl1/b$r;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl1/b$r;->g:Ldl1/b;

    iget-object v1, p0, Ldl1/b$r;->h:Ljava/util/List;

    iget-object v2, p0, Ldl1/b$r;->i:Ljava/util/List;

    iget-object v3, p0, Ldl1/b$r;->j:Lhj3/a;

    invoke-static {v0, v1, v2, v3}, Ldl1/b;->G(Ldl1/b;Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    return-void
.end method
