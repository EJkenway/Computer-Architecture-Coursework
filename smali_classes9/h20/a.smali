.class public final Lh20/a;
.super Ljava/lang/Object;
.source "GuideManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lh20/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lh20/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh20/a;

    invoke-direct {v0}, Lh20/a;-><init>()V

    sput-object v0, Lh20/a;->c:Lh20/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lh20/a;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lh20/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lh20/a;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/b;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v2, p2, p3, p4}, Lh20/b;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    sget-boolean p4, Lh20/a;->b:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 2
    sput-boolean p4, Lh20/a;->b:Z

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lh20/a;->a(ILandroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "guideProxy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh20/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh20/b;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 5
    invoke-interface {v4, p2, p3, p4}, Lh20/b;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-nez v2, :cond_0

    .line 6
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lh20/b;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lh20/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lh20/a;->b:Z

    .line 2
    sget-object v0, Lh20/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
