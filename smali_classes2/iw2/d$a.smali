.class public final Liw2/d$a;
.super Ljava/lang/Object;
.source "DatePickerUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Lhj3/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lhj3/l;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lij3/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Ljava/lang/String;Ljava/util/Map;Lhj3/l;Landroid/content/Context;Lhj3/l;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Liw2/d$a;->a:Lij3/x;

    iput-object p5, p0, Liw2/d$a;->b:Lhj3/p;

    iput-object p6, p0, Liw2/d$a;->c:Ljava/lang/String;

    iput-object p7, p0, Liw2/d$a;->d:Ljava/util/Map;

    iput-object p8, p0, Liw2/d$a;->e:Lhj3/l;

    iput-object p9, p0, Liw2/d$a;->f:Landroid/content/Context;

    iput-object p10, p0, Liw2/d$a;->g:Lhj3/l;

    iput-object p11, p0, Liw2/d$a;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liw2/d$a;->a:Lij3/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    iget-object v0, p0, Liw2/d$a;->c:Ljava/lang/String;

    iget-object v2, p0, Liw2/d$a;->d:Ljava/util/Map;

    const-string v3, "confirm"

    invoke-static {v0, v3, v2}, Liw2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Liw2/d$a;->e:Lhj3/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "y"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    const-string v3, "m"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v1

    const/4 v1, 0x2

    const-string v3, "d"

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v2, v1

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    iget-object v0, p0, Liw2/d$a;->f:Landroid/content/Context;

    iget-object v1, p0, Liw2/d$a;->g:Lhj3/l;

    invoke-static {v0, p1, p2, p3, v1}, Liw2/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ltj3/z1;

    return-void
.end method
