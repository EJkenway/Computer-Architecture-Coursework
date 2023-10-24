.class public final Lb11/g$b;
.super Lij3/p;
.source "KitbitSyncFirmwareLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/g;->m(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Loi/f<",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lb11/g;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/io/File;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lb11/g;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lb11/g;",
            "Lhj3/l<",
            "-",
            "Ljava/io/File;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/g$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lb11/g$b;->h:Ljava/io/File;

    iput-object p3, p0, Lb11/g$b;->i:Lb11/g;

    iput-object p4, p0, Lb11/g$b;->j:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb11/g$b;->g:Ljava/lang/String;

    const-string v1, "hardfault"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb11/g$b;->h:Ljava/io/File;

    iget-object v2, p0, Lb11/g$b;->g:Ljava/lang/String;

    new-instance v3, Lb11/g$b$a;

    iget-object v4, p0, Lb11/g$b;->i:Lb11/g;

    iget-object v5, p0, Lb11/g$b;->j:Lhj3/l;

    invoke-direct {v3, v4, p1, v5, v1}, Lb11/g$b$a;-><init>(Lb11/g;Loi/f;Lhj3/l;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2, v3}, Lbq/e;->A(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb11/g$b;->h:Ljava/io/File;

    iget-object v2, p0, Lb11/g$b;->g:Ljava/lang/String;

    new-instance v3, Lb11/g$b$b;

    iget-object v4, p0, Lb11/g$b;->i:Lb11/g;

    iget-object v5, p0, Lb11/g$b;->j:Lhj3/l;

    invoke-direct {v3, v4, p1, v5, v1}, Lb11/g$b$b;-><init>(Lb11/g;Loi/f;Lhj3/l;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2, v3}, Lbq/e;->y(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Lb11/g$b;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
