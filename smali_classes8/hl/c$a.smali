.class public final Lhl/c$a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhl/c$d;

.field public final b:Lhl/c$e;

.field public final c:Lhl/c$c;

.field public d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public e:Ljava/lang/Integer;

.field public f:J

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lhl/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhl/a;

    invoke-direct {v0}, Lhl/a;-><init>()V

    invoke-virtual {v0}, Lhl/a;->a()Lhl/c$d;

    move-result-object v0

    iput-object v0, p0, Lhl/c$a;->a:Lhl/c$d;

    .line 3
    new-instance v0, Lhl/c$e;

    sget v1, Lek/c;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lhl/c$e;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p0, Lhl/c$a;->b:Lhl/c$e;

    .line 4
    new-instance v0, Lhl/c$c;

    sget v1, Lek/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl/c$c;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lhl/c$a;->c:Lhl/c$c;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    iput-object v0, p0, Lhl/c$a;->d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Lhl/c$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lhl/c;
    .locals 12

    .line 1
    new-instance v11, Lhl/c;

    iget-object v1, p0, Lhl/c$a;->a:Lhl/c$d;

    iget-object v2, p0, Lhl/c$a;->b:Lhl/c$e;

    iget-object v3, p0, Lhl/c$a;->c:Lhl/c$c;

    iget-object v4, p0, Lhl/c$a;->d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    iget-object v5, p0, Lhl/c$a;->e:Ljava/lang/Integer;

    iget-wide v6, p0, Lhl/c$a;->f:J

    iget-object v8, p0, Lhl/c$a;->h:Landroid/view/WindowManager;

    iget-object v9, p0, Lhl/c$a;->g:Lhj3/l;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lhl/c;-><init>(Lhl/c$d;Lhl/c$e;Lhl/c$c;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;JLandroid/view/WindowManager;Lhj3/l;Lij3/h;)V

    return-object v11
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/c$a;->f:J

    return-void
.end method

.method public final c(Ljava/lang/Integer;)Lhl/c$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhl/c$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lhl/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c$a;->c:Lhl/c$c;

    invoke-virtual {v0, p1}, Lhl/c$c;->b(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final e(Lhj3/l;)Lhl/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhl/d;",
            "Lwi3/s;",
            ">;)",
            "Lhl/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/c$a;->g:Lhj3/l;

    return-object p0
.end method

.method public final f(Lhl/c$d;)Lhl/c$a;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhl/c$a;->a:Lhl/c$d;

    return-object p0
.end method

.method public final g(Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;)Lhl/c$a;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhl/c$a;->d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lhl/c$a;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl/c$a;->b:Lhl/c$e;

    invoke-virtual {v0, p1}, Lhl/c$e;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final i(Landroid/view/WindowManager;)Lhl/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/c$a;->h:Landroid/view/WindowManager;

    return-object p0
.end method
