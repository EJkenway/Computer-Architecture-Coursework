.class public final Lhl/c;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/c$d;,
        Lhl/c$e;,
        Lhl/c$c;,
        Lhl/c$a;,
        Lhl/c$b;
    }
.end annotation


# instance fields
.field public final a:Lhl/c$d;

.field public final b:Lhl/c$e;

.field public final c:Lhl/c$c;

.field public final d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public final e:Ljava/lang/Integer;

.field public final f:J

.field public final g:Landroid/view/WindowManager;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lhl/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhl/c$d;Lhl/c$e;Lhl/c$c;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;JLandroid/view/WindowManager;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/c$d;",
            "Lhl/c$e;",
            "Lhl/c$c;",
            "Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;",
            "Ljava/lang/Integer;",
            "J",
            "Landroid/view/WindowManager;",
            "Lhj3/l<",
            "-",
            "Lhl/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/c;->a:Lhl/c$d;

    iput-object p2, p0, Lhl/c;->b:Lhl/c$e;

    iput-object p3, p0, Lhl/c;->c:Lhl/c$c;

    iput-object p4, p0, Lhl/c;->d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    iput-object p5, p0, Lhl/c;->e:Ljava/lang/Integer;

    iput-wide p6, p0, Lhl/c;->f:J

    iput-object p8, p0, Lhl/c;->g:Landroid/view/WindowManager;

    iput-object p9, p0, Lhl/c;->h:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhl/c$d;Lhl/c$e;Lhl/c$c;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;JLandroid/view/WindowManager;Lhj3/l;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lhl/c;-><init>(Lhl/c$d;Lhl/c$e;Lhl/c$c;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;JLandroid/view/WindowManager;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/c;->f:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lhl/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->c:Lhl/c$c;

    return-object v0
.end method

.method public final d()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lhl/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/c;->h:Lhj3/l;

    return-object v0
.end method

.method public final e()Lhl/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->a:Lhl/c$d;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->d:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    return-object v0
.end method

.method public final g()Lhl/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->b:Lhl/c$e;

    return-object v0
.end method

.method public final h()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/c;->g:Landroid/view/WindowManager;

    return-object v0
.end method
