.class public final Le52/d;
.super Ljava/lang/Object;
.source "OutdoorTargetDataHelper.kt"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le52/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le52/d;

    invoke-direct {v0}, Le52/d;-><init>()V

    sput-object v0, Le52/d;->l:Le52/d;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->e:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->f:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->g:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->h:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->i:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->j:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Le52/d;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->c:Ljava/util/List;

    const/16 v0, 0xa

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    .line 3
    sget-object v2, Le52/d;->c:Ljava/util/List;

    mul-int/lit8 v3, v1, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le52/d;->j:Landroid/util/SparseArray;

    .line 4
    sget v0, Ln02/b;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->n(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0xa

    :goto_1
    if-gt v1, v2, :cond_1

    .line 5
    sget-object v3, Le52/d;->j:Landroid/util/SparseArray;

    mul-int/lit8 v4, v1, 0x32

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_2
    sget-object v0, Le52/d;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le52/d;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Le52/d;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Le52/d;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Le52/d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Le52/d;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Le52/d;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/o0;->N0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Le52/d$a;

    invoke-direct {v1}, Le52/d$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Le52/d;->i:Landroid/util/SparseArray;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le52/d;->h:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Le52/d;->g:Landroid/util/SparseArray;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Le52/d;->f:Landroid/util/SparseArray;

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->a:Ljava/util/List;

    const/16 v1, 0x320

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    .line 4
    sget-object v2, Le52/d;->a:Ljava/util/List;

    mul-int/lit16 v3, v1, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le52/d;->a:Ljava/util/List;

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Le52/d;->a:Ljava/util/List;

    sget-object v1, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v1}, Lz20/a$a;->d()Lz20/a;

    move-result-object v2

    invoke-virtual {v2}, Lz20/a;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Le52/d;->a:Ljava/util/List;

    invoke-virtual {v1}, Lz20/a$a;->c()Lz20/a;

    move-result-object v1

    invoke-virtual {v1}, Lz20/a;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v0, Le52/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->b:Ljava/util/List;

    const/16 v0, 0x258

    :goto_0
    const v1, 0x8ca0

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Le52/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 v0, v0, 0x258

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->c:Ljava/util/List;

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0xbe

    :goto_0
    if-gt v1, v2, :cond_0

    .line 3
    sget-object v3, Le52/d;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->d:Ljava/util/List;

    const/16 v0, 0x78

    :goto_0
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Le52/d;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le52/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le52/d;->e:Ljava/util/List;

    const/16 v0, 0x3e8

    :goto_0
    const/16 v1, 0x4e20

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Le52/d;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 v0, v0, 0x1f4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Le52/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    sget v0, Ln02/b;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    sget-object v3, Le52/d;->h:Landroid/util/SparseArray;

    mul-int/lit8 v4, v2, 0x32

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v0

    invoke-virtual {v0}, Lit/r;->S()I

    move-result v0

    .line 6
    sget-object v1, Le52/d;->h:Landroid/util/SparseArray;

    sget v2, Ln02/i;->R6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Le52/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    sget v0, Ln02/b;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    sget-object v3, Le52/d;->h:Landroid/util/SparseArray;

    mul-int/lit8 v4, v2, 0x32

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    invoke-virtual {v0}, Lit/s1;->Y()I

    move-result v0

    .line 6
    sget-object v1, Le52/d;->h:Landroid/util/SparseArray;

    sget v2, Ln02/i;->R6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le52/d;->o()V

    .line 3
    invoke-virtual {p0}, Le52/d;->p()V

    .line 4
    invoke-virtual {p0}, Le52/d;->m()V

    .line 5
    invoke-virtual {p0}, Le52/d;->r()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le52/d;->l()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Le52/d;->q()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Le52/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    sget-object v0, Le52/d;->f:Landroid/util/SparseArray;

    sget-object v1, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v1}, Lz20/a$a;->d()Lz20/a;

    move-result-object v2

    invoke-virtual {v2}, Lz20/a;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lz20/a$a;->d()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Le52/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lz20/a$a;->c()Lz20/a;

    move-result-object v2

    invoke-virtual {v2}, Lz20/a;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lz20/a$a;->c()Lz20/a;

    move-result-object v1

    invoke-virtual {v1}, Lz20/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    invoke-virtual {v0}, Lit/s1;->Z()I

    move-result v0

    .line 5
    sget-object v1, Le52/d;->f:Landroid/util/SparseArray;

    sget v2, Ln02/i;->R6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    iget v0, v0, Lit/b1;->f:F

    const v1, 0xc350

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/16 v2, 0x3e8

    :goto_0
    if-gt v2, v1, :cond_0

    int-to-float v3, v2

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_0

    add-int/lit16 v2, v2, 0xfa

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le52/d;->f:Landroid/util/SparseArray;

    sget v1, Ln02/i;->ac:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Le52/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    invoke-virtual {v0}, Lit/s1;->a0()I

    move-result v0

    .line 3
    sget-object v1, Le52/d;->g:Landroid/util/SparseArray;

    sget v2, Ln02/i;->R6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    iget v0, v0, Lit/b1;->g:F

    const v1, 0x8ca0

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/16 v2, 0x258

    :goto_0
    if-gt v2, v1, :cond_0

    int-to-float v3, v2

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_0

    add-int/lit16 v2, v2, 0x258

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le52/d;->g:Landroid/util/SparseArray;

    sget v1, Ln02/i;->bc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Le52/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xbe

    if-gt v1, v2, :cond_6

    mul-int/lit8 v2, v1, 0xa

    const/16 v3, 0x64

    add-int/2addr v3, v2

    const-string v2, "ktDataService"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitCalorieTargetTriple()Lwi3/k;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    sget-object v2, Le52/d;->h:Landroid/util/SparseArray;

    sget v4, Ln02/i;->j1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitCalorieTargetTriple()Lwi3/k;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_3

    sget-object v2, Le52/d;->h:Landroid/util/SparseArray;

    sget v4, Ln02/i;->k1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitCalorieTargetTriple()Lwi3/k;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_5

    sget-object v2, Le52/d;->h:Landroid/util/SparseArray;

    sget v4, Ln02/i;->i1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_5
    :goto_3
    sget-object v2, Le52/d;->h:Landroid/util/SparseArray;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    invoke-virtual {v0}, Lit/s1;->c0()I

    move-result v0

    .line 2
    sget-object v1, Le52/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    sget-object v1, Le52/d;->i:Landroid/util/SparseArray;

    sget v2, Ln02/i;->R6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
