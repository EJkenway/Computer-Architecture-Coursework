.class public final Lmw/o1$e;
.super Ljava/lang/Object;
.source "UnitedSlidePageGraphPresenter.kt"

# interfaces
.implements Lf10/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/o1;->B1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/o1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/o1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/o1$e;->a:Lmw/o1;

    iput-object p2, p0, Lmw/o1$e;->b:Ljava/util/List;

    iput-object p3, p0, Lmw/o1$e;->c:Ljava/util/List;

    iput-object p4, p0, Lmw/o1$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/o1$e;->a:Lmw/o1;

    invoke-static {p1}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p1

    iget-object v0, p0, Lmw/o1$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw/e;->h2(Ljava/lang/String;)V

    return-void
.end method
