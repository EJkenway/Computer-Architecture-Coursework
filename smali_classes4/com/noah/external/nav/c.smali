.class public Lcom/noah/external/nav/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/nav/c$b;,
        Lcom/noah/external/nav/c$a;,
        Lcom/noah/external/nav/c$c;,
        Lcom/noah/external/nav/c$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "referrer"

.field private static final b:Z

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/nav/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/nav/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/external/nav/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/noah/external/nav/e; = null

.field private static t:Lcom/noah/external/nav/g; = null

.field private static final u:Lcom/noah/external/nav/i;

.field private static volatile v:Lcom/noah/external/nav/i; = null

.field private static final w:Ljava/lang/String; = "Nav"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private e:Lcom/noah/external/nav/c$d;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/external/nav/d;->a:Z

    sput-boolean v0, Lcom/noah/external/nav/c;->b:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/noah/external/nav/c;->o:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/external/nav/c;->p:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/external/nav/c;->q:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/external/nav/c;->r:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/noah/external/nav/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/external/nav/c$a;-><init>(Lcom/noah/external/nav/c$1;)V

    sput-object v0, Lcom/noah/external/nav/c;->u:Lcom/noah/external/nav/i;

    .line 7
    sput-object v0, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/noah/external/nav/c$d;->b:Lcom/noah/external/nav/c$d;

    iput-object v0, p0, Lcom/noah/external/nav/c;->e:Lcom/noah/external/nav/c$d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/external/nav/c;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/external/nav/c;->m:[I

    .line 5
    iput-object p1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/noah/external/nav/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Nav"

    const-string v0, "NAV ERROR: Nav.from() best to use Activity if possible"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/noah/external/nav/c;->a(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    sget-object p1, Lcom/noah/external/nav/c;->q:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/external/nav/f;

    .line 79
    iget-boolean v1, p0, Lcom/noah/external/nav/c;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {p1, v1, v3}, Lcom/noah/external/nav/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lcom/noah/external/nav/c$b;

    invoke-direct {p1, v2}, Lcom/noah/external/nav/c$b;-><init>(Lcom/noah/external/nav/c$1;)V

    return-object p1

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/noah/external/nav/c;->k:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 83
    :goto_0
    sget-object v3, Lcom/noah/external/nav/c;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 84
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/external/nav/f;

    if-eqz v3, :cond_2

    .line 86
    iget-object v4, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {v3, v4, v5}, Lcom/noah/external/nav/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    new-instance p1, Lcom/noah/external/nav/c$b;

    invoke-direct {p1, v2}, Lcom/noah/external/nav/c$b;-><init>(Lcom/noah/external/nav/c$1;)V

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 89
    iget-object p1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 90
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 92
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 94
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_7
    :goto_2
    sget-object p1, Lcom/noah/external/nav/c;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/nav/h;

    .line 99
    iget-object v1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/noah/external/nav/h;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    :cond_9
    if-eqz p2, :cond_b

    .line 100
    sget-object p1, Lcom/noah/external/nav/c;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/external/nav/h;

    .line 102
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/noah/external/nav/h;->a(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    .line 103
    :cond_b
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_1
    return-object v0

    .line 111
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 113
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 114
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    new-instance v5, Lcom/noah/external/nav/c$c;

    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v5, p0, v4, v6, v2}, Lcom/noah/external/nav/c$c;-><init>(Lcom/noah/external/nav/c;Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    iget-object v6, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 120
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    array-length v7, v6

    if-lt v7, v8, :cond_3

    .line 121
    aget-object v7, v5, v3

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v5, v5, v2

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    new-instance v5, Lcom/noah/external/nav/c$c;

    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v5, p0, v4, v6, v3}, Lcom/noah/external/nav/c$c;-><init>(Lcom/noah/external/nav/c;Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_6

    .line 125
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 126
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/external/nav/c$c;

    invoke-static {p1}, Lcom/noah/external/nav/c$c;->b(Lcom/noah/external/nav/c$c;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    sget-object v1, Lcom/noah/external/nav/c;->r:Ljava/util/List;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 107
    :cond_1
    sget-object p1, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-interface {p1, v0, p2, v1}, Lcom/noah/external/nav/i;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)Lcom/noah/external/nav/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/external/nav/c;

    invoke-direct {v0, p0}, Lcom/noah/external/nav/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/noah/external/nav/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/nav/c;

    invoke-direct {v0, p0}, Lcom/noah/external/nav/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/external/nav/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/noah/external/nav/k;->a(Landroid/content/Context;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static a(Lcom/noah/external/nav/e;)V
    .locals 0

    .line 134
    sput-object p0, Lcom/noah/external/nav/c;->s:Lcom/noah/external/nav/e;

    return-void
.end method

.method public static a(Lcom/noah/external/nav/f;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/noah/external/nav/c;->q:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/noah/external/nav/f;I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 131
    :cond_0
    sget-boolean v0, Lcom/noah/external/nav/c;->b:Z

    if-nez v0, :cond_2

    .line 132
    :cond_1
    sget-object v0, Lcom/noah/external/nav/c;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NavHooker\'s priority less than NAVHOOKER_HIGH_PRIORITY, larger than NAVHOOKER_LOW_PRIORITY"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/noah/external/nav/g;)V
    .locals 0

    .line 136
    sput-object p0, Lcom/noah/external/nav/c;->t:Lcom/noah/external/nav/g;

    return-void
.end method

.method public static a(Lcom/noah/external/nav/h;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/noah/external/nav/c;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/noah/external/nav/i;)V
    .locals 0

    .line 135
    sput-object p0, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    return-void
.end method

.method private a([Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start activity failed, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nav"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/noah/external/nav/c;->g:Z

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    iget-object v1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-interface {v0, v1, p1, v2}, Lcom/noah/external/nav/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/noah/external/nav/c;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method public static b(Lcom/noah/external/nav/h;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/noah/external/nav/c;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/noah/external/nav/c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/noah/external/nav/h;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/noah/external/nav/c;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/noah/external/nav/h;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/nav/c;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/external/nav/c;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/external/nav/c;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/external/nav/c;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 72
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-static {p1, p2, v0, p3}, Lcom/noah/external/nav/c;->a(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x10000000

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->g:Z

    return-object p0
.end method

.method public a(I)Lcom/noah/external/nav/c;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(II)Lcom/noah/external/nav/c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/noah/external/nav/c;->m:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/noah/external/nav/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Lcom/noah/external/nav/c$d;)Lcom/noah/external/nav/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/external/nav/c;->e:Lcom/noah/external/nav/c$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/external/nav/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lcom/noah/external/nav/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lcom/noah/external/nav/c;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/noah/external/nav/c;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/noah/external/nav/c;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/noah/external/nav/c;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/noah/external/nav/c;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/noah/external/nav/c;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/noah/external/nav/c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/noah/external/nav/c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/external/nav/c;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/noah/external/nav/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/external/nav/c;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/noah/external/nav/c;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 10

    .line 22
    sget-object v0, Lcom/noah/external/nav/c;->s:Lcom/noah/external/nav/e;

    .line 23
    invoke-direct {p0, p1}, Lcom/noah/external/nav/c;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    new-instance v1, Lcom/noah/external/nav/l;

    const-string v3, "Intent resolve was null"

    invoke-direct {v1, v3}, Lcom/noah/external/nav/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/external/nav/e;->a(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_0
    return v2

    .line 25
    :cond_1
    instance-of v3, v1, Lcom/noah/external/nav/c$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    const-string v5, "Nav"

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    new-instance v1, Lcom/noah/external/nav/l;

    const-string v3, "Context shouldn\'t null"

    invoke-direct {v1, v3}, Lcom/noah/external/nav/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/external/nav/e;->a(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_3
    const-string p1, "Nav context was null"

    .line 28
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 29
    :cond_4
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/noah/external/nav/c;->g:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "No Activity found to handle "

    const-string v7, "android.intent.action.VIEW"

    const/high16 v8, 0x10000

    const-string v9, "android.intent.action.NAV.ACTION"

    if-eqz v3, :cond_7

    .line 30
    :try_start_1
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v3, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    iget-object v9, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-interface {v3, v9, v1, v8}, Lcom/noah/external/nav/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-direct {p0, v3, v1}, Lcom/noah/external/nav/c;->a(Ljava/util/List;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_6

    .line 34
    sget-boolean v7, Lcom/noah/external/nav/c;->b:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/content/ActivityNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_6
    :goto_1
    new-instance v6, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v3, Lcom/noah/external/nav/c;->v:Lcom/noah/external/nav/i;

    iget-object v9, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-interface {v3, v9, v1, v8}, Lcom/noah/external/nav/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-direct {p0, v3}, Lcom/noah/external/nav/c;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_9

    .line 41
    sget-boolean v3, Lcom/noah/external/nav/c;->b:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/content/ActivityNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_9
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 44
    :goto_3
    iget-boolean v3, p0, Lcom/noah/external/nav/c;->h:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v7, v3, Landroid/app/Activity;

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 45
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loopback disallowed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 47
    :cond_a
    iget-object v3, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    if-eqz v3, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_b

    .line 48
    iget-object v6, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/content/Intent;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/noah/external/nav/c;->a([Landroid/content/Intent;)V

    goto :goto_4

    .line 50
    :cond_b
    iget v3, p0, Lcom/noah/external/nav/c;->f:I

    if-ltz v3, :cond_c

    .line 51
    invoke-direct {p0, v1, v3}, Lcom/noah/external/nav/c;->a(Landroid/content/Intent;I)V

    goto :goto_4

    .line 52
    :cond_c
    iget-object v3, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_d

    const/high16 v3, 0x10000000

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :cond_d
    invoke-direct {p0, v1}, Lcom/noah/external/nav/c;->a(Landroid/content/Intent;)V

    .line 55
    :goto_4
    iget-boolean v3, p0, Lcom/noah/external/nav/c;->l:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_f

    .line 56
    iget-object v6, p0, Lcom/noah/external/nav/c;->m:[I

    if-eqz v6, :cond_e

    .line 57
    check-cast v3, Landroid/app/Activity;

    aget v7, v6, v2

    aget v6, v6, v4

    invoke-virtual {v3, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 58
    :cond_e
    iget-object v6, p0, Lcom/noah/external/nav/c;->e:Lcom/noah/external/nav/c$d;

    invoke-static {v3, v6}, Lcom/noah/external/nav/k;->a(Landroid/content/Context;Lcom/noah/external/nav/c$d;)V

    .line 59
    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/noah/external/nav/c;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1400

    if-le v6, v7, :cond_10

    .line 62
    iget-object v6, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Your url : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is too large which may cause Exception, plz check it!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return v4

    :catch_0
    move-exception v3

    .line 63
    invoke-direct {p0}, Lcom/noah/external/nav/c;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CANN\'T FOUND RESOLVED ACTIVITY"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v0, :cond_12

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/noah/external/nav/e;->a(Landroid/content/Intent;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    return v2
.end method

.method public a(Lcom/noah/external/nav/j;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/noah/external/nav/j;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->h:Z

    return-object p0
.end method

.method public b(I)Lcom/noah/external/nav/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/noah/external/nav/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only valid from Activity, but from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/noah/external/nav/c;->f:I

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/noah/external/nav/c;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    iget v0, p0, Lcom/noah/external/nav/c;->f:I

    if-ltz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/noah/external/nav/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot stack URI for result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_2

    const p1, 0xc000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/noah/external/nav/c;

    iget-object v0, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/noah/external/nav/c;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    iput-object v0, p1, Lcom/noah/external/nav/c;->n:Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/nav/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->l:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/external/nav/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/noah/external/nav/c;->t:Lcom/noah/external/nav/g;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/noah/external/nav/c;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/noah/external/nav/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/noah/external/nav/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Nav"

    const-string v1, "error context instant not activity"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/external/nav/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->i:Z

    return-object p0
.end method

.method public e()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->j:Z

    return-object p0
.end method

.method public f()Lcom/noah/external/nav/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/nav/c;->k:Z

    return-object p0
.end method
