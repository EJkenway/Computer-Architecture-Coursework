.class public final Lwa3/e$p;
.super Lva3/u;
.source "KirinWorkoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/e;->j(Lua3/c;Lwa3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/f;


# direct methods
.method public constructor <init>(Lwa3/f;)V
    .locals 0

    iput-object p1, p0, Lwa3/e$p;->c:Lwa3/f;

    .line 1
    invoke-direct {p0}, Lva3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwa3/e$p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e$p;->c:Lwa3/f;

    invoke-virtual {v0, p1}, Lwa3/b;->z(Ljava/lang/String;)V

    return-void
.end method
