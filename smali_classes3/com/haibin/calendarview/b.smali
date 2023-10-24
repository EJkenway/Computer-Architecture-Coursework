.class public final Lcom/haibin/calendarview/b;
.super Ljava/lang/Object;
.source "CalendarViewDelegate.java"


# instance fields
.field public A:I

.field public A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public B0:I

.field public C:I

.field public C0:Lub3/a;

.field public D:I

.field public D0:Lub3/a;

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Lub3/a;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public n0:Lcom/haibin/calendarview/CalendarView$f;

.field public o:I

.field public o0:Lcom/haibin/calendarview/CalendarView$j;

.field public p:Z

.field public p0:Lcom/haibin/calendarview/CalendarView$i;

.field public q:I

.field public q0:Lcom/haibin/calendarview/CalendarView$h;

.field public r:I

.field public r0:Lcom/haibin/calendarview/CalendarView$g;

.field public s:I

.field public s0:Lcom/haibin/calendarview/CalendarView$k;

.field public t:I

.field public t0:Lcom/haibin/calendarview/CalendarView$o;

.field public u:I

.field public u0:Lcom/haibin/calendarview/CalendarView$l;

.field public v:I

.field public v0:Lcom/haibin/calendarview/CalendarView$n;

.field public w:I

.field public w0:Lcom/haibin/calendarview/CalendarView$m;

.field public x:I

.field public x0:Lcom/haibin/calendarview/CalendarView$p;

.field public y:I

.field public y0:Lub3/a;

.field public z:I

.field public z0:Lub3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    .line 3
    sget-object v0, Lub3/i;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lub3/c;->i(Landroid/content/Context;)V

    .line 5
    sget v0, Lub3/i;->i:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->q:I

    .line 6
    sget v0, Lub3/i;->G:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->h:I

    .line 7
    sget v0, Lub3/i;->E:I

    const v3, -0x1e1e1f

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->i:I

    .line 8
    sget v0, Lub3/i;->H:I

    const v4, 0x50cfcfcf

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->K:I

    .line 9
    sget v0, Lub3/i;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->M:Ljava/lang/String;

    .line 10
    sget v0, Lub3/i;->W:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->Q:Ljava/lang/String;

    .line 11
    sget v0, Lub3/i;->U:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->O:Ljava/lang/String;

    .line 12
    sget v0, Lub3/i;->O:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    .line 13
    sget v0, Lub3/i;->T:I

    const/high16 v5, 0x41400000    # 12.0f

    .line 14
    invoke-static {p1, v5}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v5

    .line 15
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->J:I

    .line 16
    sget v0, Lub3/i;->N:I

    const/high16 v5, 0x42200000    # 40.0f

    .line 17
    invoke-static {p1, v5}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 18
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->g0:I

    .line 19
    sget v0, Lub3/i;->Q:I

    .line 20
    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 21
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->I:I

    .line 22
    sget v0, Lub3/i;->F:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bb0"

    .line 24
    iput-object v0, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/String;

    .line 25
    :cond_0
    sget v0, Lub3/i;->A:I

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->i0:Z

    .line 26
    sget v0, Lub3/i;->V:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->j0:Z

    .line 27
    sget v0, Lub3/i;->i0:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->k0:Z

    .line 28
    sget v0, Lub3/i;->z:I

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->a:I

    .line 29
    sget v0, Lub3/i;->B:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->c:I

    .line 30
    sget v0, Lub3/i;->R:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->b:I

    .line 31
    sget v0, Lub3/i;->I:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->d:I

    .line 32
    sget v0, Lub3/i;->p:I

    const v7, 0x7fffffff

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->B0:I

    .line 33
    sget v0, Lub3/i;->u:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->E0:I

    .line 34
    sget v0, Lub3/i;->q:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->F0:I

    .line 35
    iget v7, p0, Lcom/haibin/calendarview/b;->E0:I

    invoke-virtual {p0, v7, v0}, Lcom/haibin/calendarview/b;->F0(II)V

    .line 36
    sget v0, Lub3/i;->M:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->H:I

    .line 37
    sget v0, Lub3/i;->P:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->F:I

    .line 38
    sget v0, Lub3/i;->X:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->G:I

    .line 39
    sget v0, Lub3/i;->S:I

    const v7, -0xcccccd

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->g:I

    .line 40
    sget v0, Lub3/i;->k:I

    const/high16 v8, -0x10000

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->e:I

    .line 41
    sget v0, Lub3/i;->j:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->f:I

    .line 42
    sget v0, Lub3/i;->L:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->L:I

    .line 43
    sget v0, Lub3/i;->K:I

    const v4, -0xeeeeef

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->l:I

    .line 44
    sget v0, Lub3/i;->J:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->m:I

    .line 45
    sget v0, Lub3/i;->m:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->k:I

    .line 46
    sget v0, Lub3/i;->D:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->j:I

    .line 47
    sget v0, Lub3/i;->l:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->n:I

    .line 48
    sget v0, Lub3/i;->C:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->o:I

    .line 49
    sget v0, Lub3/i;->v:I

    const/16 v3, 0x7b3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->W:I

    .line 50
    sget v0, Lub3/i;->r:I

    const/16 v3, 0x807

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->X:I

    .line 51
    sget v0, Lub3/i;->x:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->Y:I

    .line 52
    sget v0, Lub3/i;->t:I

    const/16 v3, 0xc

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->Z:I

    .line 53
    sget v0, Lub3/i;->w:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->a0:I

    .line 54
    sget v0, Lub3/i;->s:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->b0:I

    .line 55
    sget v0, Lub3/i;->n:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 56
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->c0:I

    .line 58
    sget v0, Lub3/i;->o:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 61
    sget v0, Lub3/i;->g:I

    const/high16 v2, 0x42600000    # 56.0f

    .line 62
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->e0:I

    .line 64
    sget v0, Lub3/i;->h:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->f0:Z

    .line 65
    sget v0, Lub3/i;->f0:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->r:I

    .line 68
    sget v0, Lub3/i;->a0:I

    const/high16 v2, 0x40e00000    # 7.0f

    .line 69
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->s:I

    .line 71
    sget v0, Lub3/i;->e0:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->z:I

    .line 72
    sget v0, Lub3/i;->Z:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->A:I

    .line 73
    sget v0, Lub3/i;->h0:I

    iget v2, p0, Lcom/haibin/calendarview/b;->K:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->B:I

    .line 74
    sget v0, Lub3/i;->l0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->E:I

    .line 75
    sget v0, Lub3/i;->Y:I

    iget v2, p0, Lcom/haibin/calendarview/b;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->D:I

    .line 76
    sget v0, Lub3/i;->j0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->C:I

    .line 77
    sget v0, Lub3/i;->m0:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 78
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 79
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->t:I

    .line 80
    sget v0, Lub3/i;->b0:I

    const/high16 v2, 0x42000000    # 32.0f

    .line 81
    invoke-static {p1, v2}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    .line 82
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->u:I

    .line 83
    sget v0, Lub3/i;->k0:I

    .line 84
    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v1

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->v:I

    .line 86
    sget v0, Lub3/i;->g0:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 87
    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->w:I

    .line 89
    sget v0, Lub3/i;->d0:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 91
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->x:I

    .line 92
    sget v0, Lub3/i;->c0:I

    .line 93
    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/haibin/calendarview/b;->y:I

    .line 95
    iget p1, p0, Lcom/haibin/calendarview/b;->W:I

    const/16 v0, 0x76c

    if-gt p1, v0, :cond_1

    iput v0, p0, Lcom/haibin/calendarview/b;->W:I

    .line 96
    :cond_1
    iget p1, p0, Lcom/haibin/calendarview/b;->X:I

    const/16 v0, 0x833

    if-lt p1, v0, :cond_2

    iput v0, p0, Lcom/haibin/calendarview/b;->X:I

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->n0()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->N:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->W:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->Y:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->X:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->Z:I

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->X:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/haibin/calendarview/b;->b0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/haibin/calendarview/b;->X:I

    iget p2, p0, Lcom/haibin/calendarview/b;->Z:I

    invoke-static {p1, p2}, Lub3/b;->g(II)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->b0:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget p2, p0, Lcom/haibin/calendarview/b;->W:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget-object p2, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p2}, Lub3/a;->g()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/haibin/calendarview/b;->Y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/haibin/calendarview/b;->l0:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->c:I

    return v0
.end method

.method public B0(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->W:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->Y:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->a0:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->X:I

    .line 5
    iput p5, p0, Lcom/haibin/calendarview/b;->Z:I

    .line 6
    iput p6, p0, Lcom/haibin/calendarview/b;->b0:I

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    .line 7
    invoke-static {p4, p5}, Lub3/b;->g(II)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->b0:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget p2, p0, Lcom/haibin/calendarview/b;->W:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 9
    iget-object p2, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {p2}, Lub3/a;->g()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/haibin/calendarview/b;->Y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/haibin/calendarview/b;->l0:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->o:I

    return v0
.end method

.method public C0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->K:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->h:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->i:I

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->j:I

    return v0
.end method

.method public D0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->L:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->l:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->m:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->i:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->d:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(II)V
    .locals 1

    if-le p1, p2, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->F0:I

    .line 2
    iput p1, p0, Lcom/haibin/calendarview/b;->E0:I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-gtz p1, :cond_1

    .line 3
    iput v0, p0, Lcom/haibin/calendarview/b;->E0:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/haibin/calendarview/b;->E0:I

    :goto_0
    if-gtz p2, :cond_2

    .line 5
    iput v0, p0, Lcom/haibin/calendarview/b;->F0:I

    goto :goto_1

    .line 6
    :cond_2
    iput p2, p0, Lcom/haibin/calendarview/b;->F0:I

    :goto_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->h:I

    return v0
.end method

.method public G0(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->e:I

    .line 2
    iput p3, p0, Lcom/haibin/calendarview/b;->j:I

    .line 3
    iput p2, p0, Lcom/haibin/calendarview/b;->k:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->n:I

    .line 5
    iput p5, p0, Lcom/haibin/calendarview/b;->o:I

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->K:I

    return v0
.end method

.method public H0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->L:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->K:I

    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    invoke-virtual {v3}, Lub3/a;->n()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 6
    invoke-virtual {v4}, Lub3/a;->g()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, p0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 7
    invoke-virtual {v6}, Lub3/a;->e()I

    move-result v6

    .line 8
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/Calendar;->set(III)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, p0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    invoke-virtual {v6}, Lub3/a;->n()I

    move-result v6

    iget-object v7, p0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 11
    invoke-virtual {v7}, Lub3/a;->g()I

    move-result v7

    sub-int/2addr v7, v5

    iget-object v8, p0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 12
    invoke-virtual {v8}, Lub3/a;->e()I

    move-result v8

    .line 13
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v8, Lub3/a;

    invoke-direct {v8}, Lub3/a;-><init>()V

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lub3/a;->R(I)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Lub3/a;->I(I)V

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lub3/a;->B(I)V

    .line 20
    invoke-static {v8}, Lub3/c;->l(Lub3/a;)V

    .line 21
    invoke-virtual {p0, v8}, Lcom/haibin/calendarview/b;->O0(Lub3/a;)V

    .line 22
    iget-object v9, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz v9, :cond_2

    .line 23
    invoke-interface {v9, v8}, Lcom/haibin/calendarview/CalendarView$f;->a(Lub3/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/32 v8, 0x5265c00

    add-long/2addr v3, v8

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/b;->b(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public I0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d:I

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->b:I

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->m:I

    return v0
.end method

.method public K0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->P:Ljava/lang/Class;

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->l:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->j0:Z

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->L:I

    return v0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->k0:Z

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->H:I

    return v0
.end method

.method public N0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->z:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->A:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->B:I

    return-void
.end method

.method public O()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;

    return-object v0
.end method

.method public final O0(Lub3/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lub3/a;->y(Lub3/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->g0:I

    return v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lub3/a;->y(Lub3/a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->F:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->I:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->b:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->g:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->J:I

    return v0
.end method

.method public V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->P:Ljava/lang/Class;

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->G:I

    return v0
.end method

.method public X()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->R:Ljava/lang/Class;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->D:I

    return v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub3/a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->A:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-virtual {v0}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-virtual {v0}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lub3/a;->J(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lub3/a;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lub3/a;->K(I)V

    .line 7
    invoke-virtual {v1}, Lub3/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub3/a;->L(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lub3/a;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lub3/a;->K(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lub3/a;->L(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->s:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 2
    iput-object v0, p0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->u:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->b()V

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->y:I

    return v0
.end method

.method public e()Lub3/a;
    .locals 2

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->R(I)V

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->O(I)V

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->I(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->B(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lub3/a;->z(Z)V

    .line 7
    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->x:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->e0:I

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->z:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->q:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->r:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->f:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->w:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->e:I

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->B:I

    return v0
.end method

.method public j()Lub3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->C:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->n:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->v:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->k:I

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->E:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->c0:I

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->t:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->a:I

    return v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    const-string v2, "yyyy"

    invoke-static {v2, v0}, Lub3/b;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lub3/a;->R(I)V

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    const-string v2, "MM"

    invoke-static {v2, v0}, Lub3/b;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lub3/a;->I(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    const-string v2, "dd"

    invoke-static {v2, v0}, Lub3/b;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lub3/a;->B(I)V

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lub3/a;->z(Z)V

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    .line 8
    iget v0, p0, Lcom/haibin/calendarview/b;->W:I

    iget v1, p0, Lcom/haibin/calendarview/b;->Y:I

    iget v2, p0, Lcom/haibin/calendarview/b;->X:I

    iget v3, p0, Lcom/haibin/calendarview/b;->Z:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/haibin/calendarview/b;->A0(IIII)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/haibin/calendarview/WeekBar;

    iput-object v0, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/haibin/calendarview/DefaultYearView;

    iput-object v0, p0, Lcom/haibin/calendarview/b;->R:Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Q:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/haibin/calendarview/b;->R:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/haibin/calendarview/DefaultMonthView;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->M:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/haibin/calendarview/b;->N:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/haibin/calendarview/b;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/haibin/calendarview/DefaultWeekView;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/b;->O:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/haibin/calendarview/b;->P:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d0:I

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->f0:Z

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->B0:I

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->i0:Z

    return v0
.end method

.method public final q()Lub3/a;
    .locals 2

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/haibin/calendarview/b;->X:I

    invoke-virtual {v0, v1}, Lub3/a;->R(I)V

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/b;->Z:I

    invoke-virtual {v0, v1}, Lub3/a;->I(I)V

    .line 4
    iget v1, p0, Lcom/haibin/calendarview/b;->b0:I

    invoke-virtual {v0, v1}, Lub3/a;->B(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v0, v1}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->z(Z)V

    .line 6
    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->F0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->j0:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->X:I

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->k0:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->b0:I

    return v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->e0:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->Z:I

    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->a:I

    return-void
.end method

.method public final v()Lub3/a;
    .locals 2

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/haibin/calendarview/b;->W:I

    invoke-virtual {v0, v1}, Lub3/a;->R(I)V

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/b;->Y:I

    invoke-virtual {v0, v1}, Lub3/a;->I(I)V

    .line 4
    iget v1, p0, Lcom/haibin/calendarview/b;->a0:I

    invoke-virtual {v0, v1}, Lub3/a;->B(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->h0:Lub3/a;

    invoke-virtual {v0, v1}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->z(Z)V

    .line 6
    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    return-object v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->B0:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->E0:I

    return v0
.end method

.method public w0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->N:Ljava/lang/Class;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->W:I

    return v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->i0:Z

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->a0:I

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->c:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->Y:I

    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->p:Z

    return-void
.end method
