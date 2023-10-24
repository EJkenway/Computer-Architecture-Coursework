.class public final Lva0/b$r;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Lsb0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->d0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/b$r;->a:Lva0/b;

    iput-object p2, p0, Lva0/b$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lva0/b$r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lva0/b$r;->a:Lva0/b;

    iget-object v1, p0, Lva0/b$r;->b:Ljava/lang/String;

    iget-object v2, p0, Lva0/b$r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lva0/b;->D(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lva0/b$r;->a:Lva0/b;

    const-string v4, "bulletscreen_report"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lva0/b;->H(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lva0/b$r;->a:Lva0/b;

    const-string v1, "bulletscreen_like"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lva0/b;->H(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
