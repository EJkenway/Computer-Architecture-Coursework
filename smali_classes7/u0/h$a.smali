.class public final Lu0/h$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lcoil/request/CachePolicy;

.field public B:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroidx/lifecycle/Lifecycle;

.field public I:Lv0/d;

.field public J:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Lu0/b;

.field public c:Ljava/lang/Object;

.field public d:Lw0/b;

.field public e:Lu0/h$b;

.field public f:Lcoil/memory/MemoryCache$Key;

.field public g:Lcoil/memory/MemoryCache$Key;

.field public h:Landroid/graphics/ColorSpace;

.field public i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Lp0/g<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Ln0/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lgl3/l$a;

.field public m:Lu0/k$a;

.field public n:Landroidx/lifecycle/Lifecycle;

.field public o:Lv0/d;

.field public p:Lcoil/size/Scale;

.field public q:Ltj3/k0;

.field public r:Ly0/c;

.field public s:Lcoil/size/Precision;

.field public t:Landroid/graphics/Bitmap$Config;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Z

.field public y:Lcoil/request/CachePolicy;

.field public z:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lu0/b;->m:Lu0/b;

    iput-object p1, p0, Lu0/h$a;->b:Lu0/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu0/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lu0/h$a;->d:Lw0/b;

    .line 6
    iput-object p1, p0, Lu0/h$a;->e:Lu0/h$b;

    .line 7
    iput-object p1, p0, Lu0/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lu0/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lu0/h$a;->h:Landroid/graphics/ColorSpace;

    .line 10
    :cond_0
    iput-object p1, p0, Lu0/h$a;->i:Lwi3/f;

    .line 11
    iput-object p1, p0, Lu0/h$a;->j:Ln0/d;

    .line 12
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->k:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lu0/h$a;->l:Lgl3/l$a;

    .line 14
    iput-object p1, p0, Lu0/h$a;->m:Lu0/k$a;

    .line 15
    iput-object p1, p0, Lu0/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p1, p0, Lu0/h$a;->o:Lv0/d;

    .line 17
    iput-object p1, p0, Lu0/h$a;->p:Lcoil/size/Scale;

    .line 18
    iput-object p1, p0, Lu0/h$a;->q:Ltj3/k0;

    .line 19
    iput-object p1, p0, Lu0/h$a;->r:Ly0/c;

    .line 20
    iput-object p1, p0, Lu0/h$a;->s:Lcoil/size/Precision;

    .line 21
    iput-object p1, p0, Lu0/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 22
    iput-object p1, p0, Lu0/h$a;->u:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lu0/h$a;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lu0/h$a;->w:Z

    .line 25
    iput-boolean v0, p0, Lu0/h$a;->x:Z

    .line 26
    iput-object p1, p0, Lu0/h$a;->y:Lcoil/request/CachePolicy;

    .line 27
    iput-object p1, p0, Lu0/h$a;->z:Lcoil/request/CachePolicy;

    .line 28
    iput-object p1, p0, Lu0/h$a;->A:Lcoil/request/CachePolicy;

    .line 29
    iput-object p1, p0, Lu0/h$a;->B:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lu0/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lu0/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lu0/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lu0/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lu0/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lu0/h$a;->H:Landroidx/lifecycle/Lifecycle;

    .line 36
    iput-object p1, p0, Lu0/h$a;->I:Lv0/d;

    .line 37
    iput-object p1, p0, Lu0/h$a;->J:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lu0/h;Landroid/content/Context;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lu0/h$a;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Lu0/h;->o()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->b:Lu0/b;

    .line 41
    invoke-virtual {p1}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->d:Lw0/b;

    .line 43
    invoke-virtual {p1}, Lu0/h;->x()Lu0/h$b;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->e:Lu0/h$b;

    .line 44
    invoke-virtual {p1}, Lu0/h;->y()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 45
    invoke-virtual {p1}, Lu0/h;->D()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lu0/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->h:Landroid/graphics/ColorSpace;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lu0/h;->u()Lwi3/f;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->i:Lwi3/f;

    .line 48
    invoke-virtual {p1}, Lu0/h;->n()Ln0/d;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->j:Ln0/d;

    .line 49
    invoke-virtual {p1}, Lu0/h;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->k:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lu0/h;->v()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->l:Lgl3/l$a;

    .line 51
    invoke-virtual {p1}, Lu0/h;->B()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lu0/k;->h()Lu0/k$a;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->m:Lu0/k$a;

    .line 52
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->f()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->n:Landroidx/lifecycle/Lifecycle;

    .line 53
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->k()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->o:Lv0/d;

    .line 54
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->j()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->p:Lcoil/size/Scale;

    .line 55
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->e()Ltj3/k0;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->q:Ltj3/k0;

    .line 56
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->l()Ly0/c;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->r:Ly0/c;

    .line 57
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->i()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->s:Lcoil/size/Precision;

    .line 58
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->u:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->v:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Lu0/h;->F()Z

    move-result v0

    iput-boolean v0, p0, Lu0/h$a;->w:Z

    .line 62
    invoke-virtual {p1}, Lu0/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lu0/h$a;->x:Z

    .line 63
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->g()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->y:Lcoil/request/CachePolicy;

    .line 64
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->d()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->z:Lcoil/request/CachePolicy;

    .line 65
    invoke-virtual {p1}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->h()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->A:Lcoil/request/CachePolicy;

    .line 66
    invoke-static {p1}, Lu0/h;->f(Lu0/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->B:Ljava/lang/Integer;

    .line 67
    invoke-static {p1}, Lu0/h;->e(Lu0/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {p1}, Lu0/h;->b(Lu0/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->D:Ljava/lang/Integer;

    .line 69
    invoke-static {p1}, Lu0/h;->a(Lu0/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-static {p1}, Lu0/h;->d(Lu0/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->F:Ljava/lang/Integer;

    .line 71
    invoke-static {p1}, Lu0/h;->c(Lu0/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu0/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p1}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 73
    invoke-virtual {p1}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lu0/h$a;->H:Landroidx/lifecycle/Lifecycle;

    .line 74
    invoke-virtual {p1}, Lu0/h;->H()Lv0/d;

    move-result-object p2

    iput-object p2, p0, Lu0/h$a;->I:Lv0/d;

    .line 75
    invoke-virtual {p1}, Lu0/h;->G()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->J:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lu0/h$a;->H:Landroidx/lifecycle/Lifecycle;

    .line 77
    iput-object p1, p0, Lu0/h$a;->I:Lv0/d;

    .line 78
    iput-object p1, p0, Lu0/h$a;->J:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lu0/h;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lu0/h$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lu0/h$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lu0/j;->a:Lu0/j;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lu0/h$a;->d:Lw0/b;

    .line 4
    iget-object v5, v0, Lu0/h$a;->e:Lu0/h$b;

    .line 5
    iget-object v6, v0, Lu0/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lu0/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 7
    iget-object v8, v0, Lu0/h$a;->h:Landroid/graphics/ColorSpace;

    .line 8
    iget-object v9, v0, Lu0/h$a;->i:Lwi3/f;

    .line 9
    iget-object v10, v0, Lu0/h$a;->j:Ln0/d;

    .line 10
    iget-object v11, v0, Lu0/h$a;->k:Ljava/util/List;

    .line 11
    iget-object v1, v0, Lu0/h$a;->l:Lgl3/l$a;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move-object v1, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lz0/e;->o(Lgl3/l;)Lgl3/l;

    move-result-object v13

    .line 12
    iget-object v1, v0, Lu0/h$a;->m:Lu0/k$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lu0/k$a;->a()Lu0/k;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Lz0/e;->p(Lu0/k;)Lu0/k;

    move-result-object v14

    .line 13
    iget-object v1, v0, Lu0/h$a;->n:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_3

    iget-object v1, v0, Lu0/h$a;->H:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu0/h$a;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_3
    move-object v15, v1

    .line 14
    iget-object v1, v0, Lu0/h$a;->o:Lv0/d;

    if-nez v1, :cond_4

    iget-object v1, v0, Lu0/h$a;->I:Lv0/d;

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu0/h$a;->o()Lv0/d;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    .line 15
    iget-object v1, v0, Lu0/h$a;->p:Lcoil/size/Scale;

    if-nez v1, :cond_5

    iget-object v1, v0, Lu0/h$a;->J:Lcoil/size/Scale;

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu0/h$a;->n()Lcoil/size/Scale;

    move-result-object v1

    :cond_5
    move-object/from16 v17, v1

    .line 16
    iget-object v1, v0, Lu0/h$a;->q:Ltj3/k0;

    if-nez v1, :cond_6

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->e()Ltj3/k0;

    move-result-object v1

    :cond_6
    move-object/from16 v18, v1

    .line 17
    iget-object v1, v0, Lu0/h$a;->r:Ly0/c;

    if-nez v1, :cond_7

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->l()Ly0/c;

    move-result-object v1

    :cond_7
    move-object/from16 v19, v1

    .line 18
    iget-object v1, v0, Lu0/h$a;->s:Lcoil/size/Precision;

    if-nez v1, :cond_8

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->k()Lcoil/size/Precision;

    move-result-object v1

    :cond_8
    move-object/from16 v20, v1

    .line 19
    iget-object v1, v0, Lu0/h$a;->t:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_9

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_9
    move-object/from16 v21, v1

    .line 20
    iget-boolean v12, v0, Lu0/h$a;->x:Z

    .line 21
    iget-object v1, v0, Lu0/h$a;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->a()Z

    move-result v1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v22, v1

    .line 22
    iget-object v1, v0, Lu0/h$a;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->b()Z

    move-result v1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v23, v1

    .line 23
    iget-boolean v1, v0, Lu0/h$a;->w:Z

    move/from16 v24, v1

    .line 24
    iget-object v1, v0, Lu0/h$a;->y:Lcoil/request/CachePolicy;

    if-nez v1, :cond_c

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->h()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_c
    move-object/from16 v25, v1

    .line 25
    iget-object v1, v0, Lu0/h$a;->z:Lcoil/request/CachePolicy;

    if-nez v1, :cond_d

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->d()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_d
    move-object/from16 v26, v1

    .line 26
    iget-object v1, v0, Lu0/h$a;->A:Lcoil/request/CachePolicy;

    if-nez v1, :cond_e

    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_e
    move-object/from16 v27, v1

    .line 27
    new-instance v35, Lu0/c;

    move-object/from16 v34, v35

    iget-object v1, v0, Lu0/h$a;->n:Landroidx/lifecycle/Lifecycle;

    move/from16 v48, v12

    iget-object v12, v0, Lu0/h$a;->o:Lv0/d;

    move-object/from16 v49, v15

    iget-object v15, v0, Lu0/h$a;->p:Lcoil/size/Scale;

    move-object/from16 v50, v14

    iget-object v14, v0, Lu0/h$a;->q:Ltj3/k0;

    move-object/from16 v51, v11

    iget-object v11, v0, Lu0/h$a;->r:Ly0/c;

    move-object/from16 v52, v10

    iget-object v10, v0, Lu0/h$a;->s:Lcoil/size/Precision;

    move-object/from16 v53, v9

    .line 28
    iget-object v9, v0, Lu0/h$a;->t:Landroid/graphics/Bitmap$Config;

    move-object/from16 v54, v8

    iget-object v8, v0, Lu0/h$a;->u:Ljava/lang/Boolean;

    move-object/from16 v55, v7

    iget-object v7, v0, Lu0/h$a;->v:Ljava/lang/Boolean;

    move-object/from16 v56, v6

    iget-object v6, v0, Lu0/h$a;->y:Lcoil/request/CachePolicy;

    move-object/from16 v57, v5

    iget-object v5, v0, Lu0/h$a;->z:Lcoil/request/CachePolicy;

    move-object/from16 v58, v4

    iget-object v4, v0, Lu0/h$a;->A:Lcoil/request/CachePolicy;

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    .line 29
    invoke-direct/range {v35 .. v47}, Lu0/c;-><init>(Landroidx/lifecycle/Lifecycle;Lv0/d;Lcoil/size/Scale;Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 30
    iget-object v1, v0, Lu0/h$a;->b:Lu0/b;

    move-object/from16 v35, v1

    .line 31
    iget-object v1, v0, Lu0/h$a;->B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    .line 32
    iget-object v1, v0, Lu0/h$a;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v1

    .line 33
    iget-object v1, v0, Lu0/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 34
    iget-object v1, v0, Lu0/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v1

    .line 35
    iget-object v1, v0, Lu0/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v32, v1

    .line 36
    iget-object v1, v0, Lu0/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    .line 37
    new-instance v37, Lu0/h;

    move-object/from16 v1, v37

    const-string v4, "orEmpty()"

    .line 38
    invoke-static {v13, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    move-object/from16 v4, v58

    move-object/from16 v5, v57

    move-object/from16 v6, v56

    move-object/from16 v7, v55

    move-object/from16 v8, v54

    move-object/from16 v9, v53

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move/from16 v38, v48

    move-object v12, v13

    move-object/from16 v13, v50

    move-object/from16 v14, v49

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v38

    .line 39
    invoke-direct/range {v1 .. v36}, Lu0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lw0/b;Lu0/h$b;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lwi3/f;Ln0/d;Ljava/util/List;Lgl3/l;Lu0/k;Landroidx/lifecycle/Lifecycle;Lv0/d;Lcoil/size/Scale;Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lu0/c;Lu0/b;Lij3/h;)V

    return-object v37
.end method

.method public final b(Ljava/lang/Object;)Lu0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lu0/b;)Lu0/h$a;
    .locals 1

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu0/h$a;->b:Lu0/b;

    .line 2
    invoke-virtual {p0}, Lu0/h$a;->k()V

    return-object p0
.end method

.method public final d(I)Lu0/h$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu0/h$a;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Lu0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$a;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(I)Lu0/h$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu0/h$a;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lu0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$a;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(I)Lu0/h$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->B:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu0/h$a;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lu0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$a;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Lcoil/size/Precision;)Lu0/h$a;
    .locals 1

    const-string v0, "precision"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu0/h$a;->s:Lcoil/size/Precision;

    return-object p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu0/h$a;->J:Lcoil/size/Scale;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu0/h$a;->H:Landroidx/lifecycle/Lifecycle;

    .line 2
    iput-object v0, p0, Lu0/h$a;->I:Lv0/d;

    .line 3
    iput-object v0, p0, Lu0/h$a;->J:Lcoil/size/Scale;

    return-void
.end method

.method public final m()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/h$a;->d:Lw0/b;

    .line 2
    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/h$a;->a:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v0}, Lz0/c;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lu0/g;->a:Lu0/g;

    :cond_1
    return-object v0
.end method

.method public final n()Lcoil/size/Scale;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/h$a;->o:Lv0/d;

    .line 2
    instance-of v1, v0, Lv0/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lv0/e;

    invoke-interface {v0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lz0/e;->i(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lu0/h$a;->d:Lw0/b;

    .line 6
    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lz0/e;->i(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcoil/size/Scale;->g:Lcoil/size/Scale;

    return-object v0
.end method

.method public final o()Lv0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/h$a;->d:Lw0/b;

    .line 2
    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lv0/d;->a:Lv0/d$a;

    sget-object v1, Lcoil/size/OriginalSize;->g:Lcoil/size/OriginalSize;

    invoke-virtual {v0, v1}, Lv0/d$a;->a(Lcoil/size/Size;)Lv0/d;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lv0/e;->b:Lv0/e$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lv0/e$a;->b(Lv0/e$a;Landroid/view/View;ZILjava/lang/Object;)Lv0/e;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lv0/a;

    iget-object v1, p0, Lu0/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv0/a;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0
.end method

.method public final p(Lcoil/size/Scale;)Lu0/h$a;
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu0/h$a;->p:Lcoil/size/Scale;

    return-object p0
.end method

.method public final q(II)Lu0/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcoil/size/PixelSize;

    invoke-direct {v0, p1, p2}, Lcoil/size/PixelSize;-><init>(II)V

    invoke-virtual {p0, v0}, Lu0/h$a;->r(Lcoil/size/Size;)Lu0/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcoil/size/Size;)Lu0/h$a;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv0/d;->a:Lv0/d$a;

    invoke-virtual {v0, p1}, Lv0/d$a;->a(Lcoil/size/Size;)Lv0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/h$a;->s(Lv0/d;)Lu0/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lv0/d;)Lu0/h$a;
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu0/h$a;->o:Lv0/d;

    .line 2
    invoke-virtual {p0}, Lu0/h$a;->l()V

    return-object p0
.end method

.method public final t(Lw0/b;)Lu0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$a;->d:Lw0/b;

    .line 2
    invoke-virtual {p0}, Lu0/h$a;->l()V

    return-object p0
.end method

.method public final u(Ljava/util/List;)Lu0/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx0/b;",
            ">;)",
            "Lu0/h$a;"
        }
    .end annotation

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu0/h$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public final varargs v([Lx0/b;)Lu0/h$a;
    .locals 1

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/h$a;->u(Ljava/util/List;)Lu0/h$a;

    move-result-object p1

    return-object p1
.end method
