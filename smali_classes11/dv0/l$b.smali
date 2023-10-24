.class public Ldv0/l$b;
.super Ljava/lang/Object;
.source "KitCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldv0/l$b;->g:Z

    .line 3
    iput-object p1, p0, Ldv0/l$b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ldv0/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ldv0/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ldv0/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ldv0/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ldv0/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ldv0/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv0/l$b;->g:Z

    return p0
.end method

.method public static synthetic g(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/l$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Z)Ldv0/l$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv0/l$b;->g:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n()Ldv0/l;
    .locals 3

    .line 1
    new-instance v0, Ldv0/l;

    iget-object v1, p0, Ldv0/l$b;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldv0/l;-><init>(Landroid/app/Activity;Ldv0/l$b;Ldv0/l$a;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ldv0/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/l$b;->b:Ljava/lang/String;

    return-object p0
.end method
