.class public Lgg2/k;
.super Lcm/b;
.source "TimelineStaggeredAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/b<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg2/k$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lgg2/k$a;

    invoke-direct {v0}, Lgg2/k$a;-><init>()V

    sput-object v0, Lgg2/k;->s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgg2/k;->s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lcm/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lgg2/k;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G(Lgg2/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2/k;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-class v0, Lph2/g;

    .line 2
    sget-object v1, Lgg2/k$i;->a:Lgg2/k$i;

    .line 3
    new-instance v2, Lgg2/k$j;

    invoke-direct {v2, p0}, Lgg2/k$j;-><init>(Lgg2/k;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lph2/d;

    .line 6
    sget-object v1, Lgg2/k$k;->a:Lgg2/k$k;

    .line 7
    new-instance v2, Lgg2/k$l;

    invoke-direct {v2, p0}, Lgg2/k$l;-><init>(Lgg2/k;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lph2/f;

    .line 10
    sget-object v1, Lgg2/k$m;->a:Lgg2/k$m;

    .line 11
    new-instance v2, Lgg2/k$n;

    invoke-direct {v2, p0}, Lgg2/k$n;-><init>(Lgg2/k;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lph2/b;

    .line 14
    sget-object v1, Lgg2/k$o;->a:Lgg2/k$o;

    .line 15
    new-instance v2, Lgg2/k$p;

    invoke-direct {v2, p0}, Lgg2/k$p;-><init>(Lgg2/k;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lph2/h;

    .line 18
    sget-object v1, Lgg2/k$q;->a:Lgg2/k$q;

    .line 19
    new-instance v2, Lgg2/k$c;

    invoke-direct {v2, p0}, Lgg2/k$c;-><init>(Lgg2/k;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lph2/c;

    .line 22
    sget-object v1, Lgg2/k$d;->a:Lgg2/k$d;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lph2/e;

    .line 25
    sget-object v1, Lgg2/k$e;->a:Lgg2/k$e;

    .line 26
    new-instance v2, Lgg2/k$f;

    invoke-direct {v2, p0}, Lgg2/k$f;-><init>(Lgg2/k;)V

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 28
    const-class v0, Lpg2/g;

    .line 29
    sget-object v1, Lgg2/k$g;->a:Lgg2/k$g;

    .line 30
    sget-object v2, Lgg2/k$h;->a:Lgg2/k$h;

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
