.class public final Lmw/f$d;
.super Ljava/lang/Object;
.source "BaseUnitPageGraphPresenter.kt"

# interfaces
.implements Lf10/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/f;->E1(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/f;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmw/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmw/f$d;->a:Lmw/f;

    iput-object p2, p0, Lmw/f$d;->b:Ljava/util/Map;

    iput-object p3, p0, Lmw/f$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lmw/f$d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/f$d;->a:Lmw/f;

    invoke-virtual {p1}, Lmw/f;->x1()Lgw/a;

    move-result-object p1

    iget-object v0, p0, Lmw/f$d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgw/a;->m(Ljava/lang/String;)V

    return-void
.end method
