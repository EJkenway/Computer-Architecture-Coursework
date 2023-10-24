.class public final Lbm/c;
.super Ljava/lang/Object;
.source "MvpModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TM;>;"
        }
    .end annotation
.end field

.field public final b:Lsl/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/a$f<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final c:Lsl/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/a$d<",
            "+TV;TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsl/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsl/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TM;>;",
            "Lsl/a$f<",
            "+TV;>;",
            "Lsl/a$d<",
            "+TV;TM;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PresenterCreator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbm/c;->b:Lsl/a$f;

    iput-object p3, p0, Lbm/c;->c:Lsl/a$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lsl/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a$d<",
            "+TV;TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/c;->c:Lsl/a$d;

    return-object v0
.end method

.method public final c()Lsl/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a$f<",
            "+TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/c;->b:Lsl/a$f;

    return-object v0
.end method
