.class public final Lwh2/q$a;
.super Lij3/p;
.source "TimelineCommonActionViewUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lwh2/q$a;->g:Z

    iput-object p2, p0, Lwh2/q$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lwh2/q$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lwh2/q$a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh2/q$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwh2/q$a;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lwh2/q$a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    iget-object v2, p0, Lwh2/q$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lwh2/q$a;->j:Ljava/lang/String;

    new-instance v4, Lwh2/q$a$a;

    invoke-direct {v4, p0, v0}, Lwh2/q$a$a;-><init>(Lwh2/q$a;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2, v3, v4}, Lgi2/a;->d(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
