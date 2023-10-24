.class public Lcom/noah/sdk/dg/floating/f;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/f$a;,
        Lcom/noah/sdk/dg/floating/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LogShowActivity"

.field private static final b:Ljava/lang/String; = "logcat | grep %d | grep \"%s\""

.field private static final c:Ljava/lang/String; = "Noah-"

.field private static final d:Ljava/lang/String; = "Noah-Core"

.field private static final e:Ljava/lang/String; = "Noah-Stat"

.field private static final f:Ljava/lang/String; = "Noah-Ad"

.field private static final g:Ljava/lang/String; = ""

.field private static final h:Ljava/lang/String; = " V "

.field private static final i:Ljava/lang/String; = " D "

.field private static final j:Ljava/lang/String; = " I "

.field private static final k:Ljava/lang/String; = " W "

.field private static final l:Ljava/lang/String; = " E "

.field private static final m:[Lcom/noah/sdk/dg/floating/f$b;


# instance fields
.field private n:Lcom/noah/sdk/dg/adapter/g;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/widget/EditText;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/noah/sdk/dg/floating/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/noah/sdk/dg/floating/f$b;

    .line 1
    sget-object v1, Lcom/noah/sdk/dg/floating/f$b;->a:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/floating/f$b;->b:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/floating/f$b;->c:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/floating/f$b;->d:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/floating/f$b;->e:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/noah/sdk/dg/floating/f;->m:[Lcom/noah/sdk/dg/floating/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    const-string v0, "V"

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f;->s:Ljava/lang/String;

    const-string v0, "Noah-"

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " V "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "V"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, " D "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string p1, "D"

    return-object p1

    :cond_1
    const-string v0, " I "

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string p1, "I"

    return-object p1

    :cond_2
    const-string v0, " W "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string p1, "W"

    return-object p1

    :cond_3
    const-string v0, " E "

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    const-string p1, "E"

    return-object p1

    :cond_4
    return-object v1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f;->a(Z)V

    .line 49
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->e()V

    .line 50
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->f()V

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_rbNoah"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p1, "Noah-"

    .line 52
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_rbCore"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p1, "Noah-Core"

    .line 54
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_rbStat"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    const-string p1, "Noah-Stat"

    .line 56
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_rbInfo"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const-string p1, "Noah-Ad"

    .line 58
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_rbAll"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_4

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 61
    iget v0, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "logcat | grep %d | grep \"%s\""

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->g()V

    return-void
.end method

.method private synthetic a(Lcom/noah/sdk/dg/floating/core/c;Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/f;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->v:Lcom/noah/sdk/dg/floating/f$a;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/f$a;->b()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f;->v:Lcom/noah/sdk/dg/floating/f$a;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->n:Lcom/noah/sdk/dg/adapter/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->clear()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "logcat | grep %d | grep \"%s\""

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/f;->n:Lcom/noah/sdk/dg/adapter/g;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->g()V

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return p3
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ": "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, " "

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 33
    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {*} "

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "resume"

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/floating/f;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "pause"

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "V"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "D"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " I "

    const-string v3, " W "

    const-string v4, " E "

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const-string p2, " D "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    :cond_4
    const-string v0, "I"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_5

    return v1

    .line 22
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_6

    return v1

    .line 23
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    :cond_7
    const-string v0, "W"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_8

    return v1

    .line 26
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    :cond_9
    const-string v0, "E"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/f;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/f;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/noah/sdk/dg/floating/f$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/floating/f;->m:[Lcom/noah/sdk/dg/floating/f$b;

    return-object v0
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/f;)Lcom/noah/sdk/dg/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/f;->n:Lcom/noah/sdk/dg/adapter/g;

    return-object p0
.end method

.method private e()V
    .locals 3

    const-string v0, "logcat -c"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/core/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/f;->a(Lcom/noah/sdk/dg/floating/core/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/noah/sdk/dg/floating/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " log cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogShowActivity"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->v:Lcom/noah/sdk/dg/floating/f$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/sdk/dg/floating/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/dg/floating/f$a;-><init>(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/f$1;)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f;->v:Lcom/noah/sdk/dg/floating/f$a;

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/f$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/noah/sdk/dg/floating/f;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/dg/floating/f;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/floating/f;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->f()V

    return-void
.end method

.method public static synthetic g(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/noah/sdk/dg/floating/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/sdk/dg/floating/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/noah/sdk/dg/floating/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    const-string v1, "noah_etSearchKeyWord"

    .line 6
    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/f;->p:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/f;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/noah/sdk/dg/floating/w;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/w;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/noah/sdk/dg/floating/f;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/f;->t:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "logcat | grep %d | grep \"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/f;->q:Ljava/lang/String;

    const-string v1, "noah_flTitleLayout"

    .line 10
    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "noah_tvTitle"

    .line 12
    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Log Console"

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "noah_tvLeft"

    .line 15
    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "pause"

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lcom/noah/sdk/dg/floating/r;

    invoke-direct {v4, p0}, Lcom/noah/sdk/dg/floating/r;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "noah_viewBack"

    .line 20
    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    new-instance v4, Lcom/noah/sdk/dg/floating/t;

    invoke-direct {v4, p0, p2}, Lcom/noah/sdk/dg/floating/t;-><init>(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/core/c;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "noah_tvRight"

    .line 23
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "clear"

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    new-instance v1, Lcom/noah/sdk/dg/floating/s;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/s;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_rgTagGroup"

    .line 27
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/f;->o:Landroid/widget/RadioGroup;

    .line 28
    new-instance v1, Lcom/noah/sdk/dg/floating/v;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/v;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string p2, "noah_spLevel"

    .line 29
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    .line 30
    new-instance v1, Lcom/noah/sdk/dg/adapter/h;

    invoke-direct {v1}, Lcom/noah/sdk/dg/adapter/h;-><init>()V

    .line 31
    sget-object v2, Lcom/noah/sdk/dg/floating/f;->m:[Lcom/noah/sdk/dg/floating/f$b;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 32
    invoke-virtual {v5}, Lcom/noah/sdk/dg/floating/f$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    new-instance v1, Lcom/noah/sdk/dg/floating/f$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/f$1;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p2, "noah_lvLog"

    .line 35
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 36
    new-instance p2, Lcom/noah/sdk/dg/adapter/g;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/g;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/f;->n:Lcom/noah/sdk/dg/adapter/g;

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/f;->n:Lcom/noah/sdk/dg/adapter/g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    sget-object p2, Lcom/noah/sdk/dg/floating/u;->g:Lcom/noah/sdk/dg/floating/u;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/f;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/floating/f;->a(Z)V

    return-void
.end method
