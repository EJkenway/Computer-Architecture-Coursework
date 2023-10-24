.class public Lcom/noah/sdk/dg/floating/i;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final I:[Lcom/noah/sdk/dg/b;


# instance fields
.field private A:Z

.field private B:Landroid/widget/Spinner;

.field private C:Lcom/noah/sdk/dg/b;

.field private D:Ljava/lang/Runnable;

.field private E:I

.field private F:I

.field private G:I

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/noah/sdk/common/net/request/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/noah/sdk/dg/floating/core/c;

.field private f:Lcom/noah/sdk/dg/adapter/c;

.field private g:Lcom/noah/sdk/dg/adapter/a;

.field private h:Lcom/noah/sdk/dg/adapter/j;

.field private i:Lcom/noah/sdk/dg/adapter/b;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/app/ProgressDialog;

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/noah/sdk/dg/b;

    .line 1
    sget-object v1, Lcom/noah/sdk/dg/b;->b:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->c:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->d:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->e:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->f:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->g:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->h:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->i:Lcom/noah/sdk/dg/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->j:Lcom/noah/sdk/dg/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/noah/sdk/dg/b;->k:Lcom/noah/sdk/dg/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/noah/sdk/dg/floating/i;->I:[Lcom/noah/sdk/dg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/noah/sdk/dg/floating/i;->a:I

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    const-string v1, "noah_mock"

    const-string v2, "noah"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->c:Lcom/noah/sdk/common/net/request/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/i;->A:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->E:I

    .line 7
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->F:I

    .line 8
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->G:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/i;Lcom/noah/sdk/dg/b;)Lcom/noah/sdk/dg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i;->C:Lcom/noah/sdk/dg/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    new-instance p1, Lcom/noah/sdk/dg/floating/h0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/h0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    const v0, 0x3b8260

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/util/b;->a(ILcom/noah/sdk/dg/util/b$a;)V

    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->g:Lcom/noah/sdk/dg/adapter/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->q()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/noah/sdk/dg/floating/i;->F:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    move v0, v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->k:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "project"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 73
    new-instance v2, Lcom/noah/sdk/dg/bean/l;

    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/l;-><init>()V

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/bean/l;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->h:Lcom/noah/sdk/dg/adapter/j;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 77
    new-instance v1, Lcom/noah/sdk/dg/floating/j0;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/dg/floating/j0;-><init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/i;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/i;->A:Z

    return p1
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->c()V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 4

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->e:Lcom/noah/sdk/dg/floating/core/c;

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_tv_clear_ssp"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/noah/sdk/dg/floating/d0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbIsNeedEncrypt"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->w:Landroid/widget/CheckBox;

    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/c;->y()Z

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/c;->f(Z)V

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->w:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbDebugSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v1, "noah_svMockLayout"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbHookMaterialsSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->x:Landroid/widget/CheckBox;

    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->isHookMaterials()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->x:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbHookTemplateSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    .line 21
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->isHookTemplate()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_spTemplateId"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    .line 24
    new-instance p2, Lcom/noah/sdk/dg/adapter/f;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/f;-><init>()V

    .line 25
    sget-object v0, Lcom/noah/sdk/dg/floating/i;->I:[Lcom/noah/sdk/dg/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 27
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/c;->r()I

    move-result p2

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    new-instance v2, Lcom/noah/sdk/dg/floating/i$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/i$1;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 30
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_gvAdn"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/dg/view/NoahGridView;

    .line 31
    new-instance v0, Lcom/noah/sdk/dg/adapter/b;

    invoke-direct {v0}, Lcom/noah/sdk/dg/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->i:Lcom/noah/sdk/dg/adapter/b;

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_spAppKey"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->j:Landroid/widget/Spinner;

    .line 34
    new-instance p2, Lcom/noah/sdk/dg/adapter/c;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/c;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->f:Lcom/noah/sdk/dg/adapter/c;

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_spAdType"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->k:Landroid/widget/Spinner;

    .line 37
    new-instance p2, Lcom/noah/sdk/dg/adapter/a;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/a;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->g:Lcom/noah/sdk/dg/adapter/a;

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 39
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_spDataMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    .line 40
    new-instance p2, Lcom/noah/sdk/dg/adapter/j;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/j;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->h:Lcom/noah/sdk/dg/adapter/j;

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbDebugAppKeySW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->n:Landroid/widget/CheckBox;

    .line 43
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbDebugAdTypeSW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    .line 44
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbDebugMockSW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    .line 45
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_cbDebugSlotKeySW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    .line 46
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->n:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->w()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_etMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    .line 51
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_edi_gvAdn"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->u:Landroid/widget/EditText;

    .line 52
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_etSlotKey"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->u:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 59
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 60
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 61
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_tvEditMediation"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/noah/sdk/dg/floating/a0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_btnJumpWifiConfig"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 66
    new-instance v0, Lcom/noah/sdk/dg/floating/c0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/c0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v0, "noah_btn_dump_maps"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v2, "noah_btn_dump_heap"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    const-string v3, "noah_btn_monitor"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    .line 70
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const-string v2, "..."

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    :cond_1
    sget-object p1, Lcom/noah/sdk/dg/floating/f0;->g:Lcom/noah/sdk/dg/floating/f0;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object p1, Lcom/noah/sdk/dg/floating/g0;->g:Lcom/noah/sdk/dg/floating/g0;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    new-instance p2, Lcom/noah/sdk/dg/floating/e0;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/e0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->f:Lcom/noah/sdk/dg/adapter/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->o()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/noah/sdk/dg/floating/i;->E:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    move v0, v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "adn"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/noah/sdk/dg/bean/c;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/c;-><init>()V

    const-string v4, "adn_id"

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/dg/bean/c;->a(Ljava/lang/String;)V

    const-string v4, "adn_name"

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/c;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->i:Lcom/noah/sdk/dg/adapter/b;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 86
    new-instance p1, Lcom/noah/sdk/dg/floating/i0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/i0;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 87
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    new-instance v1, Lcom/noah/sdk/dg/floating/i$4;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/i$4;-><init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/i;)Lcom/noah/sdk/dg/floating/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/i;->e:Lcom/noah/sdk/dg/floating/core/c;

    return-object p0
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->h:Lcom/noah/sdk/dg/adapter/j;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->t()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/noah/sdk/dg/floating/i;->G:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    move v0, v1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "appKey"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/noah/sdk/dg/bean/d;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/d;-><init>()V

    const-string v4, "app_key"

    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/dg/bean/d;->b(Ljava/lang/String;)V

    const-string v4, "app_name"

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/d;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->f:Lcom/noah/sdk/dg/adapter/c;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 77
    new-instance v1, Lcom/noah/sdk/dg/floating/b0;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/dg/floating/b0;-><init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/i;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/i;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "adType"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/noah/sdk/dg/bean/b;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/b;-><init>()V

    const-string v4, "ad_type"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/dg/bean/b;->a(Ljava/lang/String;)V

    const-string v4, "ad_type_name"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/b;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->g:Lcom/noah/sdk/dg/adapter/a;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 16
    new-instance v1, Lcom/noah/sdk/dg/floating/k0;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/dg/floating/k0;-><init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()[Lcom/noah/sdk/dg/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/floating/i;->I:[Lcom/noah/sdk/dg/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/noah/sdk/dg/floating/i$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/i$2;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/floating/h;->a()Lcom/noah/sdk/dg/floating/h;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/floating/h;->a()Lcom/noah/sdk/dg/floating/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "hcAdUrl"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    new-instance v5, Lcom/noah/sdk/dg/bean/i;

    invoke-direct {v5}, Lcom/noah/sdk/dg/bean/i;-><init>()V

    .line 17
    invoke-virtual {v5, v4}, Lcom/noah/sdk/dg/bean/i;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/bean/i;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->l(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->C()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e94\u7528 HCAdUrl : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    const-string v0, "xssAdUrl"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    new-instance v4, Lcom/noah/sdk/dg/bean/i;

    invoke-direct {v4}, Lcom/noah/sdk/dg/bean/i;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Lcom/noah/sdk/dg/bean/i;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->getHCXssTestServerUrl()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/i;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/c;->m(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->C()V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528 HCXssAdUrl : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noah_ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SSP \u7f13\u5b58\u6587\u4ef6\u5220\u9664\u5931\u8d25\uff01"

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "SSP \u7f13\u5b58\u6587\u4ef6\u4e0d\u5b58\u5728\uff01"

    .line 5
    :goto_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/remote/ShellAdContext;->updateAllConfigsForDebug()V

    if-eqz v0, :cond_2

    const-string v0, "\u6210\u529f"

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5931\u8d25\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->e()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->c:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/i$3;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/i$3;-><init>(Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/dg/floating/i;->c(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->v:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/noah/sdk/dg/floating/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->i:Lcom/noah/sdk/dg/adapter/b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic i(Lcom/noah/sdk/dg/floating/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const-string v1, "ttt"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->z:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->j()V

    return-void
.end method

.method public static synthetic k(Lcom/noah/sdk/dg/floating/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Lcom/noah/sdk/dg/floating/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->i()V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/dg/floating/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/i;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/i;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->g()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 14
    new-instance v0, Lcom/noah/sdk/dg/bean/a;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/noah/sdk/dg/bean/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->w:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->y()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->a()Lcom/noah/sdk/dg/bean/a$b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 19
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/c;->g()V

    .line 20
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/c;->h()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/c;->g()V

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 24
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/c;->h()V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/noah/sdk/dg/c;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->b()Lcom/noah/sdk/dg/bean/a$a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->a()I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v4, v3, -0x1

    .line 35
    iput v4, p0, Lcom/noah/sdk/dg/floating/i;->E:I

    goto :goto_2

    .line 36
    :cond_4
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->E:I

    .line 37
    :goto_2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/i;->E:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/c;->b(I)V

    .line 38
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/i;->n:Landroid/widget/CheckBox;

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->b()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 40
    iput v4, p0, Lcom/noah/sdk/dg/floating/i;->F:I

    goto :goto_4

    .line 41
    :cond_6
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->F:I

    .line 42
    :goto_4
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/i;->F:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/c;->c(I)V

    .line 43
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->c()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 45
    iput v4, p0, Lcom/noah/sdk/dg/floating/i;->G:I

    goto :goto_6

    .line 46
    :cond_8
    iput v1, p0, Lcom/noah/sdk/dg/floating/i;->G:I

    .line 47
    :goto_6
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/i;->G:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/c;->e(I)V

    .line 48
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 51
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 52
    :cond_a
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->e()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->c()Lcom/noah/sdk/dg/bean/a$c;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 60
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->x:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$c;->a()I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$c;->b()I

    move-result p1

    const/4 v0, 0x0

    .line 62
    :goto_b
    sget-object v3, Lcom/noah/sdk/dg/floating/i;->I:[Lcom/noah/sdk/dg/b;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v0, v4, :cond_f

    .line 63
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/noah/sdk/dg/b;->a()I

    move-result v4

    if-ne v4, p1, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    :goto_c
    if-eq v0, v5, :cond_10

    .line 64
    aget-object p1, v3, v0

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i;->C:Lcom/noah/sdk/dg/b;

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    :cond_10
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i;->C:Lcom/noah/sdk/dg/b;

    .line 67
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    :goto_d
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 69
    :cond_11
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->f()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk\u8fd8\u6ca1\u521d\u59cb\u5316!"

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i;->h()V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/d;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->j:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/c;->b(I)V

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->i()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/b;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->k:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 17
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/c;->c(I)V

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->i(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/l;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/c;->e(I)V

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->j(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->j(Z)V

    .line 27
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->e(Z)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->g(Z)V

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->k(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->h(Z)V

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->h(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->i(Z)V

    .line 35
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->h()V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, ","

    .line 38
    invoke-static {v0, v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-lez v1, :cond_4

    .line 40
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 41
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noah/sdk/dg/c;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->C:Lcom/noah/sdk/dg/b;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/noah/sdk/dg/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "template_%d.json"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookTemplate(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 50
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v0, :cond_6

    .line 51
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/b;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 55
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/c;->d(I)V

    goto :goto_5

    .line 56
    :cond_7
    :goto_4
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->hookTemplate(Lorg/json/JSONObject;)V

    .line 57
    :cond_8
    :goto_5
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->C()V

    .line 58
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->f()V

    .line 59
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/i;->A:Z

    if-eqz v0, :cond_9

    const-string v0, "\u4fdd\u5b58\u914d\u7f6e\u6210\u529f"

    .line 60
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    .line 61
    :cond_9
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    .line 62
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/i;->e:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->l:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->t:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->s:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->m:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->r:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/c;->b(Z)V

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/c;->j(Z)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->d:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/i;->a(Landroid/content/Context;Z)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u8bbe\u7f6e\u7f51\u7edc\u8bf7\u6c42\u4e3a\u8c03\u8bd5\u6a21\u5f0f: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Net-Debug"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i;->D:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->w:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_3

    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/c;->f(Z)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u8bbe\u7f6e\u8bf7\u6c42\u662f\u5426\u52a0\u5bc6: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "RSA-Encrypt"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->x:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_4

    .line 21
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/c;->c(Z)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i;->y:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_5

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/c;->d(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    .line 6
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
